#!/usr/bin/ruby

# Reads in a bib file and prints out Ruby entries.
# This script is a bit hacky, so double check the added entries before importing.

$: << '.'
require 'refdb'

# Build up a map to macros (so we can standardize names)
$venues = [] # list of [name, macros]
IO.foreach('data/venues.rb') { |line|
  # Example: def focs(year); inproceedings(Name.new('Foundations of Computer Science (FOCS)', 'FOCS'), year) end
  if line =~ /^def (\w+)\(year(, volume)?\);/
    macroName, volume = $1, $2
    args = eval(volume ? "#{macroName}(0, 0)" : "#{macroName}(0)")
    args = args.flatten
    e = Entry.new(args)
    names = []
    [e.getFirst('journal'), e.getFirst('booktitle')].compact.each { |n|
      if n.is_a?(String)
        names << n
      elsif
        names << n.to_s
        names << n.to_short_s
      end
    }
    names.each { |n|
      $venues << [n, macroName]
    }
  end
}
# Sort by decreasing size so that we match 'ICML' before 'ML'
$venues.sort! { |a,b| b[0].size <=> a[0].size }

# Returns a list of Ruby strings ['entry!(...)', 'entry!(...)', ...]
def bibtexToRuby(bibtexLines)
  def quote(s); "'" + s + "'" end
  type = nil
  id = nil
  unprocessed = []
  map = {}
  output = []

  flush = lambda {
    # Normalize values
    map.each { |key,value|
      # Escape
      value.gsub!('\\', '\\\\')
      value.gsub!('\'', '\\\\\'')

      if key == 'pages'
        if value =~ /^(\d+)\s*--\s*(\d+)$/
          value = $1 + ', ' + $2
        elsif value =~ /^(\d+)\s*-\s*(\d+)$/
          value = $1 + ', ' + $2
        end
      elsif value =~ /^(\d+)$/
      elsif key == 'author'
        # Normalize author names
        value = quote(value.split(/ and /).map { |x|
          x =~ /(.+), (.+)/ ? $2 + ' ' + $1 : x
        }.join(' and '))
      else
        value = quote(value)
      end
      map[key] = value
    }

    lines = []
    lines << "entry!('#{id}',"

    # Call more succinct functions rather than just using key-value pairs
    addItem = lambda { |func,fields|
      lines << "  #{func}(" + fields.map { |f| (map[f] || f.upcase) }.join(', ') + "),"
    }

    # Special case arXiv
    usedMacro = false
    if map['journal'] =~ /arXiv:(\d+\.\d+)/
      map['arxivId'] = quote($1)
      addItem.call('arxiv', ['year', 'arxivId'])
      map.delete('journal')
      map.delete('year')
      map.delete('arxivId')
      usedMacro = true
    end

    # Special case popular conferences and journals
    if not usedMacro
      $venues.each { |name,func|
        if map['booktitle'] =~ /#{name}/
          addItem.call(func, ['year'])
          map.delete('booktitle')
          map.delete('year')
          usedMacro = true
          break
        elsif map['journal'] =~ /#{name}/
          p name
          addItem.call(func, ['year', 'volume'])
          map.delete('journal')
          map.delete('year')
          map.delete('volume')
          usedMacro = true
          break
        end
      }
    end

    # Conferences and journals
    if not usedMacro
      if type == 'inproceedings'
        addItem.call(type, ['booktitle', 'year'])
        map.delete('booktitle')
        map.delete('year')
      elsif type == 'article'
        addItem.call(type, ['journal', 'year', 'volume'])
        map.delete('journal')
        map.delete('year')
        map.delete('volume')
      end
    end

    map.each { |key,value|
      lines << '  ' + key + '(' + value + '),'
    }
    unprocessed.each { |line|
      lines << '  #' + line
    }
    lines << "nil)"

    output << lines.join("\n")
    # Reset
    type = nil
    id = nil
    unprocessed = []
    map = {}
  }

  bibtexLines.each { |line|
    line = line.sub(/^\s*/, '').sub(/\s*$/, '')
    next if line == ''
    if line =~ /^@(\w+)\s*\{\s*([^,]+)/
      type, id = $1, $2
    elsif line =~ /^(\w+)\s*=\s*\{(.+)\}[^}]*/ # title = {...}
      map[$1] = $2
    elsif line =~ /^(\w+)\s*=\s*"(.+)"[^"]*/ # title = "..."
      map[$1] = $2
    elsif line =~ /^(\w+)\s*=\s*(\d+)/ # volume = 19
      map[$1] = $2
    elsif line =~ /^\}$/
      flush.call
    elsif line =~ /^%/
      # Comment
    else
      p line
      unprocessed << line
    end
  }
  output
end

bibtexLines = []
while line = gets
  bibtexLines << line
end

rubyLines = []
#rubyLines << "### AUTO-IMPORTED - remove this line once following entries are verified ###"
bibtexToRuby(bibtexLines).each { |ruby|
  rubyLines << ''
  rubyLines << ruby
}

outPath = 'data/entries.rb'
puts "### Writing the following to #{outPath} ###"
out = open(outPath, 'a+')
rubyLines.each { |line| puts line; out.puts line }
out.close
