$(function () {
  var inputBox = $('#inputBox');
  var resultsBox = $('#resultsBox');

  // Input: '#a=b'
  // Output: {'a': 'b'}
  parseUrlParams = function(href) {
    var params = {};
    var items = href.split(/[#&]/);
    for (var i = 1; i < items.length; i++) {
      var pair = items[i].split(/=/);
      params[pair[0]] = decodeURIComponent(pair[1]);
    }
    return params;
  }

  // Input: {'a': 'b'}
  // Output: '#a=b'
  serializeUrlParams = function(params) {
    var str = '';
    var first = true;
    for (var name in params) {
      if (params[name] == null) continue;
      str += (first ? '#' : '&') + name + '=' + encodeURIComponent(params[name]);
      first = false;
    }
    return str;
  }

  // Fill out the form
  var params = parseUrlParams(window.location.hash);
  if (params.q) {
    inputBox.val(params.q);
    submit();
  }

  function submit() {
    var query = inputBox.val();
    window.location.hash = serializeUrlParams({q: query});

    $.getJSON('/info', {query: query}, function (response) {
      if (response.error) {
        alert(response.error);
        return;
      }

      function last(l) { return l[l.length - 1]; }

      resultsBox.empty();

      var description =
        response.title + ' [' + response.authors.join(', ') + '; ' + response.year + ']';
      var link = $('<a>').attr('href', response.pdf_url).append(description);
      resultsBox.append($('<div>').addClass('item').append(link));

      var description =
        '[' + response.authors.map(function (author) { return last(author.split(' ')); }).join('/') +
        ' ' + response.year + ']';
      var link = $('<a>').attr('href', response.pdf_url).append(description);
      resultsBox.append($('<div>').addClass('item').append(link));

      var link = $('<a>').attr('href', response.html_url).append('[html]');
      resultsBox.append($('<div>').addClass('item').append(link));

      // refdb
      function str(x) { return '\'' + x + '\''; }
      function call(f, args) { return '  ' + f + '(' + args.join(', ') + '),'; }
      var refdb = $('<textarea>').attr('cols', 100).attr('rows', 7);

      var words = response.title.toLowerCase().split(' ');
      var i = 0;
      while (['a', 'an', 'the'].indexOf(words[i]) != -1)
        i++;
      var citation = last(response.authors[0].split(' ')).toLowerCase() + response.year + words[i];
      var lines = [
        'entry!(' + str(citation) + ',',
        call('author', [str(response.authors.join(' and '))]),
        call('title', [str(response.title)]),
        call(response.venue, response.number ? [response.year, str(response.number)] : [response.year]),
        call('url', [str(response.pdf_url)]),
        'nil)',
      ];
      refdb.append(lines.join('\n'));
      var note = $('<div>').append('Add this block to <a href="https://github.com/percyliang/refdb">refdb</a>.  Check that it is correct first (especially the venue)!');
      resultsBox.append($('<div>').addClass('item').append(note).append(refdb));
    });
  }

  inputBox.keypress(function (e) {
    if (e.which === 13)
      submit();
  });
  $('#goButton').click(submit);
});
