#!/bin/bash

# install uwsgi and requirements
pip install uwsgi==2.0.12
pip install -r requirements.txt

# runserver
# python manage.py runserver 0.0.0.0:8001
uwsgi -i etc/uwsgi.ini
# uwsgi --http 0.0.0.0:8000 --chdir /opt/django/project/ --wsgi-file docker_django_project/wsgi.py --master --processes 4 --threads 2
