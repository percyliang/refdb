$(function () {
  var inputBox = $('#inputBox');
  var resultsBox = $('#resultsBox');

  function submit() {
    var query = inputBox.val();
    $.getJSON('/info', {query: query}, function (response) {
      if (response.error) {
        alert(response.error);
        return;
      }

      function last(l) { return l[l.length - 1]; }

      var description =
        response.title + ' [' + response.authors.join(', ') + '; ' + response.date + ']';
      var link = $('<a>').attr('href', response.pdf_url).append(description);
      resultsBox.append($('<div>').addClass('item').append(link));

      var description =
        '[' + response.authors.map(function (author) { return last(author.split(' ')); }).join('/') +
        ' ' + response.date + ']';
      var link = $('<a>').attr('href', response.pdf_url).append(description);
      resultsBox.append($('<div>').addClass('item').append(link));

      // refdb
      function str(x) { return '\'' + x + '\''; }
      function call(f, args) { return '  ' + f + '(' + args.join(', ') + '),'; }
      var refdb = $('<textarea>').attr('cols', 100).attr('rows', 7);

      var words = response.title.toLowerCase().split(' ');
      var i = 0;
      while (['a', 'an', 'the'].indexOf(words[i]) != -1)
        i++;
      var citation = last(response.authors[0].split(' ')).toLowerCase() + response.date + words[i];
      var lines = [
        'entry!(' + str(citation) + ',',
        call('author', [str(response.authors.join(' and '))]),
        call('title', [str(response.title)]),
        call(response.venue, response.number ? [response.date, str(response.number)] : [response.date]),
        call('url', [str(response.pdf_url)]),
        'nil)',
      ];
      refdb.append(lines.join('\n'));
      resultsBox.append($('<div>').addClass('item').append('Add this block to <a href="https://github.com/percyliang/refdb">refdb</a>.').append(refdb));
    });
  }

  inputBox.keypress(function (e) {
    if (e.which === 13)
      submit();
  });
  $('#goButton').click(submit);
});
