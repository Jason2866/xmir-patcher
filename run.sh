#!/usr/bin/env bash

set -e

python3.9 -m venv venv

source ./venv/bin/activate

python3.9 -m pip install -r requirements.txt

python3.9 menu.py "$1"

exit 0