#!/usr/bin/env bash

set -0 errexit

pip install -r dependencies.txt

python manage.py migrate