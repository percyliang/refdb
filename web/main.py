"""
Runs a server that converts URLs of papers into a citable reference.
"""
import bottle
import json
import urllib2
import os
import re

app = bottle.Bottle()

@app.get('/')
def main():
    bottle.redirect('/static/info.html')

@app.get('/static/<filename:path>')
def read_file(filename):
    return bottle.static_file(filename, root=os.path.join(os.path.dirname(__file__), 'static'))

@app.get('/info')
def info():
    args = bottle.request.query
    query = args['query']
    if not query.startswith('http'):
        result = {'error': 'query must start with http'}
    else:
        result = inspect_link(query)
    return json.dumps(result)

def unquote(s):
    #while True:
    #    m = re.match('(.*)&#x([^;]+);(.*)', s)
    #    if not m:
    #        break
    #    s = m.group(1) + int('0x'+m.group(2), 16) + m.group(3)
    #s = s.replace('&quot;', '"')
    return s

def normalize_author(s):
    if ', ' in s:
        last_name, first_name = s.split(', ')
        return first_name + ' ' + last_name
    return s

def inspect_link(url):
    title = None
    authors = []
    date = None
    pdf_url = None
    venue = None
    number = None

    m = re.search(r'arxiv.org\/...\/(\d+\.\d+)(v\d)?(\.pdf)?$', url)
    if m:
        url = 'https://arxiv.org/abs/' + m.group(1)
        venue = 'arxiv'
        number = m.group(1)
    m = re.search(r'jmlr.org\/.*\.pdf', url)
    if m:
        url = url.replace('.pdf', '.html')
    m = re.search('papers.nips.cc\/.*\.pdf', url)
    if m:
        url = url.replace('.pdf', '')
        venue = 'nips'

    if 'aclweb.org' in url:
        if not url.endswith('.pdf'):
            url += '.pdf'
        pdf_url = url
        url = url.replace('.pdf', '.bib')
        if 'anthology/P/' in url:
            venue = 'acl'
        elif 'anthology/E/' in url:
            venue = 'eacl'
        elif 'anthology/N/' in url:
            venue = 'naacl'
        elif 'anthology/D/' in url:
            venue = 'emnlp'
        for line in read_url_lines(url):
            m = re.search('^\s*(\w+)\s*=\s*{(.*)}', line)
            if not m:
                continue
            key, value = m.group(1), m.group(2)
            if key == 'author':
                authors = map(normalize_author, re.split('\s+and\s+', value))
            elif key == 'title':
                title = value
            elif key == 'year':
                date = value
    else:
        for line in read_url_lines(url):
            m = re.search('citation_conference_title.*content="(.+)"', line)
            if m:
                venue = m.group(1)
                if 'International Conference on Machine Learning' in venue:
                    venue = 'icml'
                if 'Neural Information Processing Systems' in venue:
                    venue = 'nips'
            m = re.search('citation_title.*content="(.+)"', line)
            if m:
                title = m.group(1)
            m = re.search('citation_author.*content="(.+)"', line)
            if m:
                authors.append(normalize_author(unquote(m.group(1))))
            m = re.search('citation_date.*content="(.+)"', line) or \
                re.search('citation_publication_date.*content="(.+)"', line)
            if m:
                date = m.group(1).split('/')[0]
            m = re.search('citation_pdf_url.*content="(.+)"', line)
            if m:
                pdf_url = m.group(1)
                if not pdf_url.startswith('http'):
                    pdf_url = os.path.dirname(url) + '/' + pdf_url
                if not pdf_url.endswith('.pdf'):
                    pdf_url += '.pdf'

    return {
        'authors': authors,
        'date': date,
        'title': title,
        'pdf_url': pdf_url,
        'venue': venue,
        'number': number,
    }

def read_url_lines(url):
    return read_url(url).strip().split('\n') 

def read_url(url):
    CACHE_PATH = 'cache'
    if not os.path.exists(CACHE_PATH):
        os.mkdir(CACHE_PATH)
    cached_path = os.path.join(CACHE_PATH, re.sub('[^\w-]', '.', url))
    if os.path.exists(cached_path):
        with open(cached_path) as f:
            data = f.read()
    else:
        print 'REQUEST', url
        f = urllib2.urlopen(url)
        data = f.read()
        with open(cached_path, 'w') as f:
            f.write(data)
    return data

bottle.run(app, host='', port=9500, debug=True)
