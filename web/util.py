import json
import os
import re
import sys
import urllib
import urllib.request
from typing import Dict

SEMANTIC_SCHOLAR_FIELDS = 'title,authors,venue,year,externalIds'

def get_cache_path() -> str:
    """Returns a directory where we can cache files."""
    var_path = os.path.join(os.path.dirname(os.path.realpath(__file__)), 'var')
    if not os.path.exists(var_path):
        os.mkdir(var_path)
    cache_path = os.path.join(var_path, 'cache')
    if not os.path.exists(cache_path):
        os.mkdir(cache_path)
    return cache_path

def get_arxiv_pdf(paper: Dict) -> str:
    arxiv_id = paper['externalIds'].get('ArXiv')
    return f'https://arxiv.org/pdf/{arxiv_id}.pdf' if arxiv_id else None

def get_author_str(paper: Dict, delim: str = ', ') -> str:
    return delim.join(author['name'] for author in paper['authors'])

def read_url(url: str) -> str:
    """Fetch the contents of `url`, caching as needed."""
    # Hopefully there's no collision
    cached_path = os.path.join(get_cache_path(), re.sub(r'[^\w-]', '.', url))
    if os.path.exists(cached_path):
        with open(cached_path) as f:
            data = f.read()
    else:
        f = urllib.request.urlopen(url)
        data = f.read()
        data = data.decode('utf-8')
        try:
            with open(cached_path, 'w') as f:
                f.write(data)
        except:
            os.unlink(cached_path)  # Don't cache if failed
            raise
    return data

def inspect_url(url: str) -> Dict:
    """Take an ArXiv or Semantic Scholar URL, extracts the paper ID, returns the paper."""
    # Figure out the paper ID
    paper_id = None
    if 'arxiv.org' in url:
        m = re.search(r'arxiv.org\/...\/(\d+\.\d+)(v\d)?(\.pdf)?$', url)
        if m:
            paper_id = 'ARXIV:' + m.group(1)
    elif 'semanticscholar.org' in url:
        paper_id = url.split('/')[-1]
    else:
        raise ValueError('Cannot handle this URL: {url}')

    # Look it up on semantic scholar
    if paper_id:
        params = {
            'fields': SEMANTIC_SCHOLAR_FIELDS,
        }
        url = f'https://api.semanticscholar.org/graph/v1/paper/{paper_id}?' + urllib.parse.urlencode(params)
        paper = json.loads(read_url(url))
        return paper
    return None

def search_keywords(query: str) -> Dict:
    """Search on Semantic Scholar, return the first result."""
    params = {
        'query': query,
        'fields': SEMANTIC_SCHOLAR_FIELDS,
    }
    url = f'https://api.semanticscholar.org/graph/v1/paper/search?' + urllib.parse.urlencode(params)
    response = json.loads(read_url(url))
    paper = response['data'][0]
    return paper

def lookup_query(query: str) -> Dict:
    """
    Main entry point: `query is either a URL or a set of keywords.
    Returns a Semantic Scholar info with the relevant information.
    """
    if query.startswith('http'):
        return inspect_url(query)
    else:
        return search_keywords(query)


venue_abbreviations = {
    'Transactions of the Association for Computational Linguistics': 'TACL',
    'Annual Meeting of the Association for Computational Linguistics': 'ACL',
    'International Conference on Learning Representations': 'ICLR',
    'Computer Vision and Pattern Recognition': 'CVPR',
}


def render_paper(paper: Dict, mode: str, prefix: str = '') -> str:
    """Takes a `paper` and returns a string."""
    title = paper['title']
    venue = paper['venue']
    year = paper['year']
    venue = venue_abbreviations.get(venue, venue)
    venue_year = f'{venue} {year}' if venue and venue != 'ArXiv' else year
    pdf_url = get_arxiv_pdf(paper)

    if mode == 'markdown':
        authors = get_author_str(paper)
        return f'{prefix}[{title}]({pdf_url}). *{authors}*. {venue_year}.'
    elif mode == 'otl':
        authors = get_author_str(paper)
        return f'{prefix}-2 {venue_year}. {title}. {authors}.\n' + \
               f'{prefix}\t{pdf_url}'
    elif mode == 'refdb':
        authors = get_author_str(paper, delim=' and ')
        if len(paper['authors']) > 0:
            last_name = paper['authors'][0]['name'].split(' ')[-1].lower()
        else:
            last_name = '???'
        title_word = [word for word in paper['title'].replace(':', '').lower().split(' ') if word not in ('a', 'an', 'the')][0]
        bib_id = f'{last_name}{year}{title_word}'
        return f"""\
entry!('{bib_id}',
  title('{title}'),
  author('{authors}'),
  {venue.lower()}({year}),
  url('{pdf_url}'),
)
"""
    else:
        raise ValueError(f'Invalid mode: {mode}')
