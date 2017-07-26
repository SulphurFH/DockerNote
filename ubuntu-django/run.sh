#!/bin/bash

# install uwsgi and requirements
pip install uwsgi==2.0.12
# pip install -r requirements.txt

# runserver
uwsgi --http :8001 --wsgi-file ../bin/foobar.py
# python manage.py runserver

