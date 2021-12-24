#!/usr/bin/env python

"""
Takes an URL or keywords and outputs the header to keep track of papers in a otl file.

Examples:

    $ paper-info.py notes.otl https://arxiv.org/pdf/1606.05250.pdf
    EMNLP 2016: SQuAD: 100,000+ Questions for Machine Comprehension of Text. Pranav Rajpurkar, Jian Zhang, Konstantin Lopyrev, Percy Liang.
    	https://arxiv.org/pdf/1606.05250.pdf

    $ paper-info.py index.md https://arxiv.org/pdf/1606.05250.pdf
    [SQuAD: 100,000+ Questions for Machine Comprehension of Text](https://arxiv.org/pdf/1606.05250.pdf). *Pranav Rajpurkar, Jian Zhang, Konstantin Lopyrev, Percy Liang*. EMNLP 2016.

"""

import re, sys
from util import lookup_query, render_paper

if len(sys.argv) < 3:
    print('Usage: <file> <query (URL or keywords)>')
    sys.exit(1)

filename, query = sys.argv[1], sys.argv[2]

if filename.endswith('.md'):
    mode = 'markdown'
elif filename.endswith('.otl'):
    mode = 'otl'
elif filename.endswith('.rb'):
    mode = 'refdb'
else:
    mode = 'markdown'  # Default

# Separate out leading whitespace into `prefix`
m = re.match(r'([\s\-]*)([^\s]+)', query)
prefix, query = m.group(1), m.group(2)
# Remove last tab if all tabs (relevant for OTL)
if re.match(r'\t+', prefix):
    prefix = prefix[:-1]

paper = lookup_query(query)
print(render_paper(paper, mode=mode, prefix=prefix))
