#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT test_approb_dev_136291.wsgi:application
