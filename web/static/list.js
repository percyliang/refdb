$(function () {
  var entriesBox = $('#entriesBox');
  $.getJSON('/entries', {}, function (response) {
    if (response.error) {
      alert(response.error);
      return;
    }
    var entries = response.entries;
    for (var i = entries.length - 1; i >= 0; i--) {
      var entry = entries[i];
      var description =
        entry.title + ' [' + entry.authors.join(', ') + '; ' + entry.year + ']';
      var link = $('<a>').attr('href', entry.pdf_url).append(description);
      entriesBox.append($('<div>').append(link));
    }
  });
});
