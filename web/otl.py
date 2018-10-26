#!/usr/bin/env python

"""
Takes an URL or keywords and outputs the header for notes.otl.
"""

import re, sys, codecs
from util import *

if len(sys.argv) < 2:
    print 'Usage: <query (URL or keywords)>'
    sys.exit(1)

m = re.match('(\s*)(.+)', sys.argv[1])
prefix, query = m.group(1), m.group(2)
prefix = prefix[:-1]  # Remove last indent

result = lookup_query(query)
sys.stdout = codecs.getwriter('utf8')(sys.stdout)
print '%s%s, %s: %s' % (prefix, '/'.join(result['authors']), result['year'], result['title'])
print '%s\t%s' % (prefix, result['pdf_url'])
