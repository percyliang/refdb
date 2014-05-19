This package manages a shared database of bibliography references which can be
used to generate bibtex (to include in your paper) and HTML files (for
your publications page).

If you're in a hurry and just want a bib file, here you go:

    https://raw.githubusercontent.com/percyliang/refdb/master/all.bib

## Printing/querying the database

To output a bibtex file, run the following to print to stdout:

    ./generate.rb bib

To output an HTML file:

    ./generate.rb html out=all.html

To filter the entries:

    ./generate.rb html author='Percy Liang' out=pliang.html
    ./generate.rb bib search='hidden markov model'
    ./generate.rb bib tags='semantic parsing'

## Adding new entries to the database

To add a new entry, append to `data/entries.rb`, for example:

    entry!('liang11dcs',
      author('Percy Liang and Michael I. Jordan and Dan Klein'),
      title('Learning Dependency-Based Compositional Semantics'),
      acl(2011),
      pages(590, 599),
    nil)

Fields like `author`, `title`, and `pages` are what you'd expect from bibtex.
You can also use macros such as `acl(2011)` (defined in `data/venues.rb`) to
make it easier to type and to maintain consistency.  Consistency of
capitalization and duplicate entries are automatically checked when you run
`./generate.rb`.

You can also import from existing bibtex (either from a file or stdin):

    ./import.rb >> data/entries.rb

There might be errors so it's a good idea to double check what's been added.
