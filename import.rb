#!/usr/bin/ruby

# Reads in a bib file from stdin and writes out Ruby entries to your specific file.
# Things that can't be quite interpreted are added as comments.
# This script is a bit hacky, so double check the added entries.

$: << '.'
require 'refdb'

# Figure out where to write Ruby entries
usernamePath = File.expand_path(File.dirname(__FILE__)) + '/username'
if File.exist?(usernamePath)
  username = IO.readlines(usernamePath)[0].strip
else
  while true
    print 'Enter username: '
    username = gets.strip
    break if username =~ /^\w+$/
    puts 'Invalid username, please try again.'
  end
  out = open(usernamePath, 'w')
  out.puts username
  out.close
end

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
        if value =~ /^(\d+)\s*[-–]+\s*(\d+)$/
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

    # Call more succinct functions rather than just using key-value pairs (given by keys)
    # (e.g., 'icml(2020)' instead of 'inproceedings(...), year(...)')
    # Return whether all the arguments exists
    addItem = lambda { |func,keys|
      values = keys.map { |k| map[k] }
      # Make sure all arguments exist
      if values.all? { |value| value }
        lines << "  #{func}(" + values.join(', ') + "),"
        true
      else
        false
      end
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
          if addItem.call(func, ['year'])
            map.delete('booktitle')
            map.delete('year')
            usedMacro = true
            break
          end
        elsif map['journal'] =~ /#{name}/
          if addItem.call(func, ['year', 'volume'])
            map.delete('journal')
            map.delete('year')
            map.delete('volume')
            usedMacro = true
            break
          end
        end
      }
    end

    # Conferences and journals (e.g., 'inproceedings(...)')
    if not usedMacro
      if type == 'inproceedings'
        if addItem.call(type, ['booktitle', 'year'])
          map.delete('booktitle')
          map.delete('year')
        end
      elsif type == 'article'
        if addItem.call(type, ['journal', 'year', 'volume'])
          map.delete('journal')
          map.delete('year')
          map.delete('volume')
        end
      end
    end

    map.each { |key,value|
      begin
        eval key
        defined = true
      rescue NameError
        defined = false
      rescue ArgumentError
        defined = true
      end
      if defined
        lines << '  ' + key + '(' + value + '),'
      else
        lines << '  #' + key + '(' + value + '),'
      end
    }
    unprocessed.each { |line|
      lines << '  #' + line
    }
    lines << ")"

    output << lines.join("\n")
    # Reset
    type = nil
    id = nil
    unprocessed = []
    map = {}
  }

  bibtexLines.each { |line|
    next if line == ''
    if line =~ /^@(\w+)\s*\{\s*([^,]+)/
      type, id = $1.downcase, $2
    elsif line =~ /^(\w+)\s*=\s*\{(.+)\}[^}]*/ # title = {...}
      map[$1.downcase] = $2
    elsif line =~ /^(\w+)\s*=\s*"(.+)"[^"]*/ # title = "..."
      map[$1.downcase] = $2
    elsif line =~ /^(\w+)\s*=\s*(\d+)/ # volume = 19
      map[$1.downcase] = $2
    elsif line =~ /^\}$/
      flush.call
    else
      unprocessed << line
    end
  }
  output
end

def isContinuation(line)
  return false if line =~ /@\w+{/  # Ignore entries
  return true if line.count('{') > line.count('}')
  return true if line.count('"') % 2 == 1
  return false
end

def mergeMultiLines(lines)
  newLines = []
  lines.each { |line|
    if newLines.size > 0 && isContinuation(newLines[-1])
      # Continuation of previous line
      newLines[-1] += ' ' + line
    else
      newLines << line
    end
  }
  #newLines.each { |line| puts 'AA ' + line}
  newLines
end

# Read raw bibtex from stdin
$stderr.puts '### Enter bibtex entries (and press ctrl-D when done):'
bibtexLines = []
while line = $stdin.gets
  line = line.sub(/^\s*/, '').sub(/\s*$/, '')
  line = line.gsub(/\s+/, ' ')
  bibtexLines << line
end

bibtexLines = mergeMultiLines(bibtexLines)

# Convert to Ruby
rubyLines = []
bibtexToRuby(bibtexLines).each { |ruby|
  rubyLines << ''
  rubyLines << ruby
}
rubyLines.each { |line| puts line }

# Write to output
pretend = ARGV.include?('--pretend')
outPath = 'data/' + username + '.rb'
puts
if pretend
  puts "### Not writing to #{outPath}"
else
  out = open(outPath, 'a+')
  rubyLines.each { |line| out.puts line }
  out.close
  puts "### Type `make` and edit #{outPath} to double check the import!"
end
