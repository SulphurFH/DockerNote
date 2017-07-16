# dockerfile

## ubuntu-python

>   git clone git@github.com:SulphurFH/dockerfile.git

>   cd dockerfile/ubuntu-python

>   docker build -t fanghao/ubuntu-python:1.0 .

## ubuntu-django

>   cd dockerfile/ubuntu-django

>   docker build -t fanghao/ubuntu-django:1.0 .

>   docker run -d -p 8000:8000 -v /opt/django/logs:/opt/django/logs -v /opt/django/project:/opt/django/project --name django fanghao/ubuntu-django:1.0

>   docker exec -it django /bin/bash

>   浏览器访问宿主机名+8000端口，如：192.168.0.100:8000
