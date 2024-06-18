#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT code_match_app_demo_48475.wsgi:application
