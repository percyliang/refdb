import os
import re
import sys
import urllib
import urllib2

def get_var_path(filename):
    return os.path.join(os.path.dirname(os.path.realpath(__file__)), 'var', filename)

if not os.path.exists(get_var_path('')):
    os.mkdir(get_var_path(''))

CACHE_PATH = get_var_path('url.cache')

def read_url(url):
    if not os.path.exists(CACHE_PATH):
        os.mkdir(CACHE_PATH)
    cached_path = os.path.join(CACHE_PATH, re.sub('[^\w-]', '.', url))
    if os.path.exists(cached_path):
        with open(cached_path) as f:
            data = f.read()
    else:
        #print >>sys.stderr, 'REQUEST', url
        f = urllib2.urlopen(url)
        data = f.read()
        with open(cached_path, 'w') as f:
            f.write(data)
    return data

def read_url_lines(url):
    return read_url(url).strip().split('\n')

def unquote(s):
    while True:
        m = re.match('(.*)&#x([^;]+);(.*)', s)
        if not m:
            break
        s = m.group(1) + unichr(int(m.group(2), 16)) + m.group(3)
    s = s.replace('&quot;', '"')
    return s

def normalize_author(s):
    if ', ' in s:
        last_name, first_name = s.split(', ')
        return first_name + ' ' + last_name
    return s

def lookup_query(query):
    if query.startswith('http'):
        return inspect_link(query)
    else:
        return search_keywords(query)

def inspect_link(url):
    title = None
    authors = []
    year = None
    html_url = None
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
    m = re.search(r'mlr.press\/.*\.pdf', url)
    if m:
        url = url.replace('.pdf', '.html')
    m = re.search('papers.nips.cc\/.*\.pdf', url)
    if m:
        url = url.replace('.pdf', '')
        venue = 'nips'
    html_url = url

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
                year = value
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
                year = m.group(1).split('/')[0]
            m = re.search('citation_pdf_url.*content="(.+)"', line)
            if m:
                pdf_url = m.group(1)
                if not pdf_url.startswith('http'):
                    pdf_url = os.path.dirname(url) + '/' + pdf_url
                if not pdf_url.endswith('.pdf'):
                    pdf_url += '.pdf'

    return {
        'authors': authors,
        'year': year,
        'title': title,
        'html_url': html_url,
        'pdf_url': pdf_url,
        'venue': venue,
        'number': number,
    }

def search_keywords(query):
    # Search on Semantic Scholar, get the first result.
    url = 'https://www.semanticscholar.org/search?' + urllib.urlencode({'q': query})
    response = read_url(url)
    m = re.search('href="(/paper/[^"]+)"', response)
    if not m:
        return {'error': 'Can\'t find paper link'}

    # Get information about the first result.
    html_url = url = 'https://www.semanticscholar.org' + m.group(1)
    response = read_url(url)

    pdf_url = None
    m = re.search('"url":"([^"]+)"', response)
    if m:
        pdf_url = m.group(1)

    year = None
    m = re.search('"year":{"text":"([^"]+)"', response)
    if m:
        year = m.group(1)

    title = None
    m = re.search('"title":{"text":"([^"]+)"', response)
    if m:
        title = m.group(1)

    venue = None
    m = re.search('"venue":{"text":"([^"]+)"', response)
    if m:
        venue = m.group(1).lower()

    authors = []
    while True:
        m = re.search('"@type":"Person","name":"([^"]+)"(.*)', response)
        if not m:
            break
        authors.append(m.group(1))
        response = m.group(2)

    return {
        'year': year,
        'authors': authors,
        'title': title,
        'pdf_url': pdf_url,
        'html_url': html_url,
        'venue': venue,
    }
