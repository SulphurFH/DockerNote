#!/bin/bash

# install uwsgi and requirements
pip install uwsgi==2.0.12
pip install -r requirements.txt

# runserver
python manage.py runserver 0.0.0.0:8001
# uwsgi --ini etc/uwsgi.ini


