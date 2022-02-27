from util import *

def test_lookup_query1():
    data = lookup_query('SQuAD: 100,000+ Questions for Machine Comprehension of Text')
    assert data['year'] == 2016
    assert get_arxiv_pdf(data) == 'https://arxiv.org/pdf/1606.05250.pdf'


def test_lookup_query2():
    data = lookup_query('https://arxiv.org/pdf/1606.05250.pdf')
    assert data['title'] == 'SQuAD: 100,000+ Questions for Machine Comprehension of Text'


def test_render_paper():
    data = lookup_query('https://arxiv.org/pdf/1606.05250.pdf')
    assert 'EMNLP' in render_paper(data, mode='markdown')
    assert 'EMNLP' in render_paper(data, mode='otl')
