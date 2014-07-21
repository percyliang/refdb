# encoding: UTF-8
$: << File.dirname(__FILE__)

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
  def check; 1 <= @i && @i <= @j && @j <= 10000 end
  def to_s; "#{@i}--#{@j}" end
  def matches(value); i <= value <= j end
end

class String
  def matches(value); self == value end
  def to_short_s; to_s end
  def to_full_s; to_s end
end

class Fixnum
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
    (0...tokens.size-1).each { |i| tokens[i] = tokens[i][0..0] + "." }
    prepare(tokens).join(' ')
  end
  def lastName(name); prepare(name.split)[-1] end
  def matches(value) # Return true if matches at least one of the authors
    @names.each { |name|
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
  def initialize(fields)
    @fieldsMap = {} # name -> [value]
    addFields(fields)
  end

  def addFields(fields)
    # Process the fields
    fields.each { |field|
      @fieldsMap[field.name] = (@fieldsMap[field.name] || []) + field.values
    }
  end

  def checkFields
    def checkWarning(b, message)
      $stderr.puts "WARNING: #{id}: #{message}" unless b
    end
    getHard('id')
    checkWarning(id =~ /^[a-z]+(\d+)[\w+]*$/, 'id should be first-author/year/keyword (e.g., liang2006alignment)')
    idYear = $1

    checkWarning(year.to_s =~ /#{idYear}$/, "id's year doesn't match year '#{year}'")

    # Check that the fields are valid
    checkWarning(year >= 1800 && year <= 2020, "year '#{year}'")
    checkWarning(pages.check, "pages '#{pages}'") if pages

    ['type', 'title', 'author', 'metaTitle'].each { |name|
      next if ['book', 'misc'].member?(getFirst('type')) && name == 'metaTitle' # Don't have metatitles
      checkWarning(get(name), "#{name} missing")
    }
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
    fields += ['publisher', 'address', 'location'] if verbose == 2

    ["@#{type}{#{id},"] + @fieldsMap.map { |name,values|
      values = values.map { |value|
        if value.class == Author
          value.to_short_s
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
    authorColor = "5b2503"
    def link(text, url); url ? "<a href=\"#{url}\">#{text}</a>" : text end
    def it(text); "<i>#{text}</i>" end
    def bold(text); "<b>#{text}</b>" end
    def verbatimLines(lines); lines ? "<pre>\n#{lines.join("\n")}\n</pre>" : nil end
    def formatLines(lines); lines ? lines.join("<br>\n") : nil end
    def hiddenText(id, contents)
      #$stderr.puts id, contents
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

    url = getFirst('url') || getFirst('url') || getFirst('slidesurl') || getFirst('posterurl')
    output = []
    output << link(latexToHTML(displayTitle(title)), url) + (title[-1..-1] == '?' ? '' : '.') + "<br>"
    output << author.names.map { |name|
      l = $links[name]
      #$stderr.puts "No author link for #{name}" unless l
      link(color(latexToHTML(name), authorColor), l)
    }.join(', ') + '.' + '<br>'
    output << "#{metaTitle ? it(metaTitle.to_full_s + (type == 'techreport' ? ' Technical Report' : '')+', ') : ''}#{year}. #{note}<br>"
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
               displayLink('slides', getFirst('slidesurl')),
               displayLink('poster', getFirst('posterurl')),
               displayLink('code', getFirst('code')),
               displayLink('data', getFirst('data')),
               displayLink('project', getFirst('project')),
               displayLink('demo', getFirst('demo')),
              nil].compact.join(' ')+"<br>"
    output << "<div id=\"div#{id}\"></div><br>"
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

  def cite
    case author.names.size 
      when 1 then s1 = author.lastName(author.names[0])
      when 2 then s1 = author.lastName(author.names[0]) + " & " + author.lastName(author.names[1])
      else s1 = author.lastName(author.names[0]) + " et al."
    end
    s2 = ", #{year}"
    s1+s2
  end

  #def to_s; "#{author}. #{title}. #{metaTitle}, #{year}." end
  #def to_short_s; "#{author.to_short_s}. #{title}. #{metaTitle.to_short_s}, #{year}." end
end

def displayTitle(title)
  # Downcase everything except for the first word
  [" ", "-"].each { |c|
    words = title.split(c)
    words = (0...words.size).map { |i| i == 0 ? words[i] : words[i].downcase }
    title = words.join(c)
  }
  # Upcase things in {} 
  [" ", "-"].each { |c|
    words = title.split(c).map { |word|
      while word =~ /\{(\w+)\}/ do 
        word.sub!(/\{#{$1}\}/, $1.upcase)
      end
      word
    }
    title = words.join(c)
  }
  title
end

def field(n, *x)   Field.new(n, x)                              end

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
def article(x, year, volume, number=nil); [type('article'), field('journal', x), year(year), volume(volume)] + (number ? [number(number)] : []) end
def inproceedings(x, year); [type('inproceedings'), field('booktitle', x), year(year)] end
def incollection(x, year); [type('incollection'), field('booktitle', x), year(year)] end
def techreport(x, year); [type('techreport'), field('institution', x), year(year)] end
def phdthesis(x, year); [type('phdthesis'), field('school', x), year(year)] end
def mastersthesis(x, year); [type('mastersthesis'), field('school', x), year(year)] end
def book(x, year); [type('book'), publisher(x), year(year)] end

# Miscellaneous fields
def note(x);            field('note', x)            end
def abstract(*x);       field('abstract', *x)       end
def punchlines(*x);     field('punchlines', *x)     end
def url(x);             field('url', x)             end
def slidesurl(x);       field('slidesurl', x)       end
def posterurl(x);       field('posterurl', x)       end
def thesisurl(x);       field('thesisurl', x)       end
def journalurl(x);      field('journalurl', x)      end
def techreporturl(x);   field('techreporturl', x)   end
def supplementalurl(x); field('supplementalurl', x) end
def code(x);            field('code', x)            end
def data(x);            field('data', x)            end
def project(x);         field('project', x)         end
def demo(x);            field('demo', x)            end

# Don't add these words to the set of generally capitalized words
def unusualCapitalization(*x); field('unusualCapitalization', *x) end
def extendedVersion(x=true); field('extendedVersion', x) end

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
  #dumpCounter.call('year')
  #dumpCounter.call('pages')
  dumpCounter.call('tags')
  out.close
end

############################################################
# Error-checking

def checkEntries(entries)
  checkFields(entries)
  checkTitleCapitalization(entries)
  checkDuplicates(entries)
end

def checkFields(entries)
  entries.each { |entry| entry.checkFields }
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
  entries.each { |entry|
    entry.title.split(/[ -]/).each { |word|
      if word != 'A' && word =~ /^[A-Z]+$/ then # Acrynoms?
        $stderr.puts "#{entry.id}: maybe '#{word}' should be '{#{word}}'"
      elsif word =~ /^\{(.)\}(.*)$/ then
        capitalizedWords[$1+$2] = true unless (entry.get("unusualCapitalization") || []).member?($1+$2)
      elsif capitalizedWords[word.capitalize] then
        $stderr.puts "#{entry.id}: both capitalized and non-capitalized versions of '#{word}' were found"
      end
    }
  }
end

def checkDuplicates(entries)
  map = {} # canonical title to entries
  entries.each { |entry|
    canonicalTitle = entry.title.downcase.gsub(/[^a-z]/, '')
    next if entry.getFirst('extendedVersion') # Ok for longer versions to have same titles
    (map[canonicalTitle] ||= []) << entry
  }
  map.each { |canonicalTitle,list|
    if list.size > 1
      puts "=== Possibly duplicate entries (#{canonicalTitle}) [#{list.size}]:"
      list.each { |entry| puts entry.toBibtex(0) }
    end
  }
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
    out.puts "<h3>#{heading}</h3>"
    out.puts "<ul>"
    entries.each { |entry|
      out.puts "<li>"+entry.toHTML(id)
      id += 1
    }
    out.puts "</ul>"
  }
end

def printHTMLPage(entriesList, title, footer, outPath)
  out = open(outPath, 'w')
  out.puts <<EOF
<title>#{title}</title>
<link rel="stylesheet" type="text/css" href="main.css">
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
<h2>#{title}</h2>
EOF
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
