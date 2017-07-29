#!/bin/bash

# install uwsgi and requirements
pip install uwsgi==2.0.12
pip install -r requirements.txt

# runserver
uwsgi -i etc/uwsgi.ini
