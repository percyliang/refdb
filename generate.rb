#!/usr/bin/ruby

$: << File.dirname(__FILE__)
require 'refdb'

checkEntries($entries)

if ARGV.size == 0
  puts <<EOF
Usage:
  #{$0} bib out=all.bib                           # Generates bibtex
  #{$0} html author='Percy Liang' out=pliang.html # Generates Percy's publications page
EOF
  exit 1
end
command = ARGV.shift
outPath = '/dev/stdout'

# Select entries
entries = $entries
title = 'References'
ARGV.each { |arg|
  if arg =~ /^author=(.+)$/
    entries = matchEntries(entries, 'author', $1)
  elsif arg =~ /^year(.+)$/
    entries = matchEntries(entries, 'year', $1)
  elsif arg =~ /^tags=(.+)$/
    entries = matchEntries(entries, 'tags', $1)
  elsif arg =~ /^search=(.+)$/
    entries = searchEntries(entries, $1)
  elsif arg =~ /^out=(.+)$/
    outPath = $1
  elsif arg =~ /^title=(.+)$/
    title = $1
  else
    raise "Unknown argument: #{arg}"
  end
}

# Execute commands
case command
  when 'stats' then
    printStats(entries, outPath)
  when 'bib' then
    printBibtex(entries, 1, outPath)
  when 'text' then
    printText(entries, false, outPath)
  when 'html' then
    entries = notMatchEntries(entries, 'extendedVersion', true)  # Don't display everything
    printHTMLPage(makeYearList(entries), title, File.exists?('footer.html') ? IO.read('footer.html') : nil, outPath)
  else
    raise "Invalid command: #{command}"
end
