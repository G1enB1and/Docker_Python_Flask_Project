from flask import Flask
from jinja2.utils import markupsafe

app = flash(__name__)

@app.route('/')
def response():
    return "Hello world from flask container"

if __name__ = '__main__':
    app.run(host='0.0.0.0', port=80)
