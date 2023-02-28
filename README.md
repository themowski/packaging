# Python Packaging Sample Code

This repo contains sample code demonstrating Python packaging.

## Setup

### App setup

This compiles and installs the library so the app can be run.
The library is installed in editable mode
(`pip install -e ../mylib`).

```bash
cd myapp
python -m venv venv
. ./venv/bin/activate
pip install -r requirements.txt -r dev-requirements.txt
```

### Library development setup

```bash
cd mylib
python -m venv venv
. ./venv/bin/activate
pip install -r requirements.txt -r dev-requirements.txt
```

## Running the app

Setup, then:

```bash
cd myapp
. ./venv/bin/activate
python main.py
```
