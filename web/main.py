"""
Runs a server that converts URLs of papers into a citable reference.
"""
import bottle
import json
import os
import datetime
from util import *

ENTRIES_PATH = get_var_path('entries.jsonl')
LOG_PATH = get_var_path('log.jsonl')

app = bottle.Bottle()

# Read entries (each line is a JSON object).
entries = []
if os.path.exists(ENTRIES_PATH):
    for line in open(ENTRIES_PATH):
        entries.append(json.loads(line))

@app.get('/')
def main():
    bottle.redirect('/info.html')

@app.get('/<filename:path>')
def read_file(filename):
    return bottle.static_file(filename, root=os.path.join(os.path.dirname(__file__), 'static'))

@app.get('/info')
def get_info():
    args = bottle.request.query
    query = args['query']
    result = lookup_query(query)

    with open(LOG_PATH, 'a') as f:
        print >>f, json.dumps({'query': query, 'date': str(datetime.datetime.now()), 'result': result})

    return json.dumps(result)

@app.post('/entries')
def add_entry():
    args = bottle.request.json
    entry = args['entry']
    entries.append(entry)
    with open(ENTRIES_PATH, 'a') as f:
        print >>f, json.dumps(entry)

@app.get('/entries')
def get_entries():
    return json.dumps({'entries': entries})

bottle.run(app, host='', port=9500, debug=True)
