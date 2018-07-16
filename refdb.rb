require 'general'
require 'data/venues'
require 'data/links'

# The format of an entry is basically bibtex in Ruby syntax:
#   author('...')
#   title('...')
# You can use macros (see venues.rb):
#   icml(2014)
# And other metadata which goes into the HTML output, not the bib:
#   project('...')

# Load entries
Dir['data/*.rb'].sort.each { |path|
  next if ['data/venues.rb', 'data/links.rb'].index(path)
  $sourcePath = path  # Allow each entry to be marked with the entry
  begin
    require path
  rescue => exception
    puts "ERROR in loading #{path}, skipping..."
    puts exception.backtrace
  end
}
