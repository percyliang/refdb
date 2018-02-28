#!/usr/bin/ruby

$: << File.dirname(__FILE__)
require 'refdb'

errors = checkEntries($entries)
if errors.size > 0
  puts "===== #{errors.size} errors"
  errors.each_with_index { |error,i|
    puts
    puts "--- ERROR #{i + 1}/#{errors.size}: #{error[:message]}"
    error[:entries].each { |entry|
      puts '[' + entry.sourcePath + ']'
      puts entry.toBibtex(0)
    }
  }
  puts 'Please fix all errors before proceeding.'
  exit 1
end

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
byYear = true
listOnly = false
style = 'main.css'
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
  elsif arg =~ /^byYear=(.+)$/
    byYear = ($1 =~ /true/i) ? true : false
  elsif arg =~ /^listOnly=(.+)$/
    listOnly = ($1 =~ /true/i) ? true : false
  elsif arg =~ /^style=(.+)$/
    style = $1
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
    entries = notMatchEntries(entries, 'extendedVersion', true)  # Don't display extended versions
    entries = makeYearList(entries)
    if !byYear
      entries.map! { |year,entries| entries }
      entries.flatten!(1)
      entries = [[nil, entries]]
    end
    if !listOnly
      printHTMLPage(entries, title, File.exists?('footer.html') ? IO.read('footer.html') : nil, style, outPath)
    else
      printHTMLPage(entries, nil, nil, nil, outPath)
    end
  else
    raise "Invalid command: #{command}"
end
