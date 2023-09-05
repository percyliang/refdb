# encoding: UTF-8
$: << File.dirname(__FILE__)

require 'json'

# General utilities for constructing bib entries and outputting BibTeX, HTML, plain text, etc.
# Each bibliography entry has the following fields:
# identifier, type, author, title, year, volume, pages, tags, etc.

class Value
  def to_bibtex_s(short)
  end
end

# Used in the syntax to specify an assignment of a value
# Not used to actually in the entry class.
class Field
  attr_accessor :name, :values
  def initialize(name, values)
    @name, @values = name, values
  end
  def to_s; "#{name}=#{values.join('|')}" end
end

class Pages
  def initialize(i, j); @i, @j = i, j end
  def check; 1 <= @i && @i <= @j && @j <= 100000 end
  def to_s; "#{@i}--#{@j}" end
  def matches(value); i <= value <= j end
end

class String
  def matches(value); self == value end
  def to_short_s; to_s end
  def to_full_s; to_s end
end

class Integer
  def matches(value)
    if value.is_a?(String)
      return self >= $1.to_f if value =~ /^>=(.+)$/
    end
    self == value
  end
end
class TrueClass; def matches(value); self == value end end
class FalseClass; def matches(value); self == value end end

class Author
  attr_accessor :names
  def initialize(names); @names = names.split(" and ") end
  def to_full_s; prepare(@names).join(" and ") end
  def to_short_s; @names.map { |name| shortName(name) }.join(" and ") end
  def to_last_s; @names.map { |name| lastName(name) }.join(", ") end
  def shortName(name)
    # Abbreviate all but last name, Percy Liang -> P. Liang
    tokens = name.split
    (0...tokens.size-1).each { |i|
      # Don't replace "de" with "d."
      tokens[i] = tokens[i][0..0] + "." if tokens[i] =~ /^[A-Z]/
    }
    prepare(tokens).join(' ')
  end
  def lastName(name); prepare(name.split)[-1] end
  def matches(value) # Return true if matches at least one of the authors
    @names.each { |name|
      name = name[...-1] if name.end_with?('*')
      return true if name == value || shortName(name) == value || lastName(name) == value
    }
    false
  end
  # Remove _ (which were there to connect last names with spaces, like van der Vaart)
  def prepare(tokens); tokens.map { |x| x.gsub(/_/, ' ') } end
end

class Name
  def initialize(name, shortName); @name = name; @shortName = shortName end
  def to_s; @name end
  def to_short_s; @shortName end
  def to_full_s; "#{@name} (#{@shortName})" end
  def matches(value); @name == value || @shortName == value end
end

class Entry
  attr_accessor :sourcePath

  def initialize(fields)
    @fieldsMap = {} # name -> [value]
    addFields(fields)
    @sourcePath = $sourcePath
  end

  def addFields(fields)
    # Process the fields
    fields.each { |field|
      @fieldsMap[field.name] = (@fieldsMap[field.name] || []) + field.values
    }
  end

  def checkFields
    def checkWarning(errors, b, message)
      errors << {:message => "WARNING: #{id}: #{message}", :entries => [self]} unless b
    end
    errors = []
    getHard('id')
    checkWarning(errors, id =~ /^[a-z]+(\d+)\w*$/, 'id should be first-author/year/keyword (e.g., liang2006alignment)')
    idYear = $1

    checkWarning(errors, year.to_s =~ /#{idYear}$/, "id's year doesn't match year '#{year}'")
    checkWarning(errors, title.to_s !~ /\.$/, "title ends with period '#{title}'")

    # Check that the fields are valid
    checkWarning(errors, year >= 1800 && year <= 2100, "year '#{year}'")
    checkWarning(errors, pages.check, "pages '#{pages}'") if pages

    ['type', 'title', 'author', 'metaTitle'].each { |name|
      next if ['book', 'manual', 'misc'].member?(getFirst('type')) && name == 'metaTitle' # Don't have metatitles
      checkWarning(errors, get(name), "#{name} missing")
    }
    errors
  end

  def get(name)
    if name == 'metaTitle' then
      get('booktitle') || get('journal') || get('institution') || get('school')
    else
      @fieldsMap[name]
    end
  end
  def getFirst(name); x = get(name); x ? x[0] : nil end
  def getHard(name)
    values = get(name)
    raise "Entry '#{@fieldsMap.inspect}' has missing field: '#{name}'" unless values
    values
  end
  def getFirstHard(name); getHard(name)[0] end

  def matches(fieldName, fieldValue)
    values = get(fieldName)
    values && values.find { |value| value.matches(fieldValue) }
  end

  def toBibtex(verbose)
    fields = ['author', 'title', 'year', 'volume', 'number', 'pages', 'booktitle', 'journal', 'institution', 'school', 'howpublished', 'edition']
    fields += ['publisher'] if type == 'book'
    fields += ['url'] if getFirst('isUrlVisible')
    fields += ['publisher', 'address', 'location'] if verbose == 2

    ["@#{type}{#{id},"] + @fieldsMap.map { |name,values|
      values = values.map { |value|
        if value.class == Author
          value.to_full_s.gsub(/\*/, '')  # Remove stars (for joint first-authorship)
        elsif value.class == Name
          verbose == 0 ? value.to_short_s : value.to_full_s
        else
          value.to_s
        end
      }
      fields.member?(name) ? "  #{name} = {#{values.join(' ')}}," : nil
    }.compact.sort + ['}']
  end

  def toHTML(id)
    authorClass = "authorName"
    def link(text, url); url ? "<a href=\"#{url}\">#{text}</a>" : text end
    def it(text); "<i>#{text}</i>" end
    def bold(text); "<b>#{text}</b>" end
    def verbatimLines(lines); lines ? "<pre>\n#{lines.join("\n")}\n</pre>" : nil end
    def formatLines(lines); lines ? lines.join("<br>\n") : nil end
    def hiddenText(id, contents)
      return nil unless contents
      "<div id=\"#{id}\" style=\"display:none\">\n#{blockquote(latexToHTML(contents))}\n</div>"
    end
    def displayPopup(anchorText, destDiv, sourceDiv)
      return nil unless sourceDiv
      displayPL("<a href=\"javascript:copy(#{destDiv}, #{sourceDiv})\">#{anchorText}</a>")
    end
    def displayLink(anchorText, url)
      return nil unless url
      displayPL(link(anchorText, url))
    end
    def blockquote(text); "<blockquote>\n#{text}\n</blockquote>" end
    def displayPL(text); size("[#{text}]", -1) end
    def size(text, size); "<font size=\"#{size}\">#{text}</font>" end
    def color(text, color); "<font color=\"#{color}\">#{text}</font>" end
    def spanClass(text, className); "<span class=\"#{className}\">#{text}</span>" end

    # Gray out things which are not published
    isPub = getFirst('journal').to_s !~ /^arXiv/
    pubWrap = lambda { |s|
      isPub ? s : color(s, 'gray')
    }

    url = getFirst('url') || getFirst('url') || getFirst('slidesurl') || getFirst('posterurl')
    output = []
    output << link(pubWrap.call(latexToHTML(displayTitle(title))), url) + (title[-1..-1] == '?' ? '' : '.')
    output << author.names.map { |name|
      l = $links[name]
      link(spanClass(latexToHTML(name), authorClass), l)
    }.join(', ') + '.'
    output << pubWrap.call("#{metaTitle ? it(metaTitle.to_full_s + (type == 'techreport' ? ' Technical Report' : '')+', ') : ''}#{year}. #{note} ")
    output << hiddenText("abstract#{id}", formatLines(get('abstract')))
    output << hiddenText("brief#{id}", formatLines(get('punchlines')))
    output << hiddenText("bib#{id}", verbatimLines(toBibtex(false)))
    output << [displayPopup('abstract', "div#{id}", get('abstract') ? "abstract#{id}" : nil),
               displayPopup('brief', "div#{id}", get('punchlines') ? "brief#{id}" : nil),
               displayPopup('bib', "div#{id}", "bib#{id}"),
               displayLink('paper', getFirst('url')),
               displayLink('supplemental material', getFirst('supplementalurl')),
               displayLink('techreport', getFirst('techreporturl')),
               displayLink('thesis', getFirst('thesisurl')),
               displayLink('journal', getFirst('journalurl')),
               displayLink('errata', getFirst('errataurl')),
               displayLink('slides', getFirst('slidesurl')),
               displayLink('poster', getFirst('posterurl')),
               displayLink('code', getFirst('code')),
               displayLink('data', getFirst('data')),
               displayLink('project', getFirst('project')),
               displayLink('CodaLab', getFirst('codalab') ? 'https://worksheets.codalab.org/worksheets/' + getFirst('codalab') : nil),
               displayLink('demo', getFirst('demo')),
              ].compact.join(' ')+"<br>"
    output << "<div id=\"div#{id}\"></div>"
    output.join("\n")
  end

  # FUTURE: If title ends in ?, don't put another period.
  def toText(short)
    "#{author.to_short_s}. #{displayTitle(title)}#{metaTitle ? '. '+metaTitle.to_full_s : ''}, #{year}."
  end
  def toSimpleText
    "#{displayTitle(title)}. #{author.to_short_s}. #{metaTitle ? metaTitle.to_short_s+', ' : ''}#{year}."
  end

  def id; getFirst('id') end
  def type; getFirst('type') end
  def title; getFirst('title') end
  def author; getFirst('author') end
  def pages; getFirst('pages') end
  def year; getFirst('year') end
  def note; getFirst('note') end
  def metaTitle; getFirst('metaTitle') end
  def tags; get('tags') end
  def titleHash; getFirst('titleHash') end

  def cite
    case author.names.size
      when 1 then s1 = author.lastName(author.names[0])
      when 2 then s1 = author.lastName(author.names[0]) + " & " + author.lastName(author.names[1])
      else s1 = author.lastName(author.names[0]) + " et al."
    end
    s2 = ", #{year}"
    s1+s2
  end
end

def displayTitle(title)
  # Downcase everything except for the first word and things in {}
  words = title.split(/ /)
  words = (0...words.size).map { |i|
    word = words[i]
    newWord = ''
    while word =~ /^([^\{]*)\{([^\}]+)\}(.*)$/ do
      newWord += (i == 0 ? $1 : $1.downcase) + $2
      word = $3
    end
    newWord += (i == 0 ? word : word.downcase)
    newWord
  }
  words.join(' ')
end

def field(n, *x);     Field.new(n, x)                           end

# Individual fields
def id(x);            field('id', x)                            end
def author(x);        field('author', Author.new(x))            end
def title(x);         field('title', x)                         end
def year(x);          field('year', x.to_i)                     end
def pages(i, j);      field('pages', Pages.new(i.to_i, j.to_i)) end
def tags(*x);         field('tags', *x)                         end
def number(x);        field('number', x.to_i)                   end
def volume(x);        field('volume', x.to_i)                   end
def publisher(x);     field('publisher', x)                     end
def editor(x);        field('editor', x)                        end
def edition(x);       field('edition', x)                       end
def howpublished(x);  field('howpublished', x)                  end
def address(x);       field('address', x)                       end
def location(x);      field('location', x)                      end
def organization(x);  field('organization', x)                  end
def type(x);          field('type', x)                          end

# Common use cases (that set the type of the entry too)
def article(x, year, volume=nil, number=nil)
  [type('article'), field('journal', x), year(year)] +
  (volume ? [volume(volume)] : []) + (number ? [number(number)] : [])
end
def inproceedings(x, year); [type('inproceedings'), field('booktitle', x), year(year)] end
def incollection(x, year); [type('incollection'), field('booktitle', x), year(year)] end
def techreport(x, year); [type('techreport'), field('institution', x), year(year)] end
def phdthesis(x, year); [type('phdthesis'), field('school', x), year(year)] end
def mastersthesis(x, year); [type('mastersthesis'), field('school', x), year(year)] end
def book(x, year); [type('book'), publisher(x), year(year)] end

# Miscellaneous fields
def note(x);            field('note', x)              end
def award(x);           field('note', "<b>#{x}</b>.") end
def abstract(*x);       field('abstract', *x)         end
def punchlines(*x);     field('punchlines', *x)       end
def url(x);             field('url', x)               end
def slidesurl(x);       field('slidesurl', x)         end
def posterurl(x);       field('posterurl', x)         end
def thesisurl(x);       field('thesisurl', x)         end
def journalurl(x);      field('journalurl', x)        end
def techreporturl(x);   field('techreporturl', x)     end
def supplementalurl(x); field('supplementalurl', x)   end
def errataurl(x);       field('errataurl', x)         end
def code(x);            field('code', x)              end
def data(x);            field('data', x)              end
def project(x);         field('project', x)           end
def codalab(x);         field('codalab', x)           end
def demo(x);            field('demo', x)              end
def titleHash(x);       field('titleHash', x)         end

# Don't add these words to the set of generally capitalized words
def unusualCapitalization(*x); field('unusualCapitalization', *x) end
def ignoreDuplicateTitle(*x); field('ignoreDuplicateTitle', *x) end
def extendedVersion(x=true); field('extendedVersion', x) end
def isUrlVisible(x=true); field('isUrlVisible', x) end

def entry(id, *args); Entry.new([id(id)] + args.flatten.compact) end

############################################################

def printBibtex(entries, verbose, outPath)
  out = open(outPath, 'w')
  out.puts <<EOF
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is automatically generated.  Do not modify this
% file directly, or else your changes will be overwritten.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
EOF
  entries.each_with_index { |entry,i|
    #out.puts '' if i > 0
    entry.toBibtex(verbose).each { |line| out.puts line }
  }
  out.close
end

def printText(entries, short, outPath)
  out = open(outPath, 'w')
  entries.each { |entry|
    out.puts entry.id + "\t" + entry.cite + "\t" + entry.toText(short)
  }
  out.close
end

def generateDict(entries, short)
  data = {}
  entries.each { |entry|
    data[entry.id] = {
      'cite': entry.cite,
      'title': entry.title,
      'author': entry.author.names,
      'url': entry.getFirst('url'),
      'text': entry.toText(short),
    }
  }
  data
end

def printJson(entries, short, outPath)
  data = generateDict(entries, short)
  out = open(outPath, 'w')
  out.puts JSON.generate(data)
  out.close
end

def printJs(entries, short, outPath)
  data = generateDict(entries, short)
  out = open(outPath, 'w')
  out.puts "G.bibEntries = " + JSON.generate(data)
  out.close
end

def printSimpleText(entries, outPath)
  out = open(outPath, 'w')
  entries.each { |entry| out.puts entry.toSimpleText.gsub(/\\./, '') }
  out.close
end

class CounterMap
  def initialize
    @counts = {}
  end
  def incr(key, dcount=1)
    key = (key.class == Fixnum ? key : key.to_s)
    @counts[key] = (@counts[key] || 0) + dcount
  end
  def dump(out)
    @counts.keys.sort.each { |key| out.puts "#{key}\t#{@counts[key]}" }
  end
end
def printStats(entries, outPath)
  out = open(outPath, 'w')

  dumpCounter = lambda { |key|
    map = CounterMap.new
    entries.each { |entry| map.incr(entry.getFirst(key)) }
    out.puts "\n=== #{key} ==="
    map.dump(out)
  }

  authorMap = CounterMap.new
  entries.each { |entry|
    entry.author.names.each { |name| authorMap.incr(name) }
  }
  out.puts "\n=== author ==="; authorMap.dump(out)

  dumpCounter.call('metaTitle')
  dumpCounter.call('tags')
  out.close
end

############################################################
# Error-checking

def checkEntries(entries)
  # Return list of errors
  checkFields(entries) +
  checkTitleCapitalization(entries) +
  checkDuplicates(entries)
end

def checkFields(entries)
  entries.flat_map { |entry| entry.checkFields }
end

# In bibtex, {} is placed around words that should be capitalized;
# everything else is lowercase by default.
# For example: {B}ayesian, not Bayesian (which is treated the same as bayesian).
# Go through the titles and make sure the capitalization of all words agree (we
# either use {B}ayesian everywhere or Bayesian everywhere).
# Also make sure that acronyms are placed in {}.
def checkTitleCapitalization(entries)
  # Find all the words which have been capitalized.
  capitalizedWords = {}
  errors = []
  entries.each { |entry|
    entry.title.split(/[ -]/).each { |word|
      if word != 'A' && word =~ /^[A-Z]+$/ then # Acrynoms?
        errors << {:message => "#{entry.id}: maybe '#{word}' should be '{#{word}}'", :entries => [entry]}
      elsif word =~ /^\{(.)\}(.*)$/ then
        capitalizedWords[$1+$2] = true unless (entry.get("unusualCapitalization") || []).member?($1+$2)
      elsif capitalizedWords[word.capitalize] then
        errors << {:message => "#{entry.id}: both capitalized and non-capitalized versions of '#{word}' were found", :entries => [entry]}
      end
    }
  }
  errors
end

def checkDuplicates(entries)
  map = {} # canonical title to entries
  errors = []
  entries.each { |entry|
    canonicalTitle = entry.titleHash || entry.title.downcase.gsub(/[^a-z]/, '')
    next if entry.get('ignoreDuplicateTitle')
    next if entry.getFirst('extendedVersion') # Ok for longer versions to have same titles
    (map[canonicalTitle] ||= []) << entry
  }
  map.each { |canonicalTitle,list|
    if list.size > 1
      errors << {:message => "Duplicate entries (squished title: #{canonicalTitle}) [#{list.size}]", :entries => list}
    end
  }
  errors
end

############################################################
# Filter entries

def matchEntries(entries, fieldName, fieldValue)
  entries.select { |entry| entry.matches(fieldName, fieldValue) }
end
def notMatchEntries(entries, fieldName, fieldValue)
  entries.select { |entry| (not entry.matches(fieldName, fieldValue)) }
end

def searchEntries(entries, keyword)
  entries.select { |entry|
    entry.title.gsub(/[{}]/, '') =~ /#{keyword}/i ||
    entry.author.names.any? { |name| name =~ /#{keyword}/i } ||
    (entry.tags && entry.tags.any? { |name| name =~ /#{keyword}/i })
  }
end

############################################################
# Print to HTML

def latexToHTML(x)
  x = x.gsub(/\\%/, '%')

  # Replace accents
  x = x.gsub(/\\'([aeoiu])/, '&\1acute;')
  x = x.gsub(/\\\^([aeoiu])/, '&\1circ;')
  x = x.gsub(/\\"([aeoiu])/, '&\1uml;')

  x = x.gsub(/á/, '&aacute;')
  x = x.gsub(/Á/, '&Aacute;')
  x = x.gsub(/é/, '&eacute;')
  x = x.gsub(/É/, '&Eacute;')
  x = x.gsub(/í/, '&iacute;')
  x = x.gsub(/Í/, '&Iacute;')
  x = x.gsub(/ó/, '&oacute;')
  x = x.gsub(/Ó/, '&Oacute;')
  x = x.gsub(/ú/, '&uacute;')
  x = x.gsub(/Ú/, '&Uacute;')

  x = x.gsub(/ä/, '&auml;')
  x = x.gsub(/Ä/, '&Auml;')
  x = x.gsub(/ë/, '&euml;')
  x = x.gsub(/Ë/, '&Euml;')
  x = x.gsub(/ï/, '&iuml;')
  x = x.gsub(/Ï/, '&Iuml;')
  x = x.gsub(/ö/, '&ouml;')
  x = x.gsub(/Ö/, '&Ouml;')
  x = x.gsub(/ü/, '&uuml;')
  x = x.gsub(/Ü/, '&Uuml;')

  x
end

# entriesList is list(heading, list(entry))
def printHTML(entriesList, out)
  id = 0
  entriesList.each { |heading,entries|
    out.puts "<h3>#{heading}</h3>" if heading
    out.puts "<ul>"
    entries.each { |entry|
      out.puts "<li>"+entry.toHTML(id)+"</li>"
      id += 1
    }
    out.puts "</ul>"
  }
end

def printHTMLPage(entriesList, title, footer, style, outPath)
  out = open(outPath, 'w')
  out.puts "<meta charset=\"utf-8\"/>"
  out.puts "<title>#{title}</title>" if title
  out.puts "<link rel=\"stylesheet\" type=\"text/css\" href=\"#{style}\">" if style
  out.puts <<EOF
<script>
function copy(dest, source) {
  if(dest.source == source) {
    dest.innerHTML = "";
    dest.source = null;
  }
  else {
    dest.innerHTML = source.innerHTML;
    dest.source = source;
  }
  dest.blur();
}
</script>
EOF
  out.puts "<h2>#{title}</h2>" if title
  printHTML(entriesList, out)
  out.puts footer if footer
  out.close
end

# Group the entries by year
# Returns a list of [year, entries]
def makeYearList(entries)
  # Find the range of the years
  years = entries.map {|entry| entry.year}
  entriesList = []
  years.max.downto(years.min) { |year|
    yearEntries = matchEntries(entries, "year", year)
    next if yearEntries.size == 0
    entriesList << [year, yearEntries]
  }
  entriesList
end

############################################################
# Global state

$entries = []
def entry!(*args); $entries << entry(*args) end

$links = {}
def link!(*args)
  args.compact.each { |text,url|
    $links[text] = url
  }
end
