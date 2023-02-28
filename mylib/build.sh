#!/bin/bash -e

. ./venv/bin/activate

pip install -r requirements.txt -r dev-requirements.txt

python -m build
