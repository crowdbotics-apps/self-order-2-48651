#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT self_order_2_48651.wsgi:application
