#!/usr/bin/ruby

# Suppose you have done an import of your old bib file (./import.rb < old.bib)
# and fixed up data/entries.rb to your heart's content.  Then run this script
# (./migrate-bib.rb old.bib all.bib) to generate a set of shell commands which
# you should run to update the latex.

if ARGV.size != 2
  puts 'Usage: <old bib file> <new bib file>'
  puts 'Matches IDs between old and new based on title'
  puts 'Output: sed commands to run to replace old citations with new ones.'
  exit 1
end
old_bib, new_bib = ARGV

def read_mapping(path)
  map = {}
  id = nil
  title = nil
  IO.foreach(path) { |line|
    if line =~ /@\w+{([^,]+)/
      id = $1
    elsif line =~ /\btitle[= ]+{(.+)}/
      title = $1
    elsif line =~ /\btitle[= ]+"(.+)"/
      title = $1
    end
    if title
      map[id] = title.downcase.gsub(/[^a-z]/, '')
      #p [id, map[id]]
      id = title = nil
    end
  }
  map
end

old_map = read_mapping(old_bib)
new_map = read_mapping(new_bib)
inverse_new_map = {}
new_map.each { |k,v| inverse_new_map[v] = k }

old_map.each { |k,v|
  l = inverse_new_map[v]
  if not l
    $stderr.puts "No entry in #{new_bib}: #{k} => #{v}"
    next
  end
  next if k == l
  puts "sed -ie 's/#{k}/#{l}/g' *.tex"
}
