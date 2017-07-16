FROM    fanghao/ubuntu-python:1.0

MAINTAINER FangHao <fanghao9342@gmail.com>

VOLUME ["/opt/django/project", "/opt/django/logs", "/opt/django/venv"]
EXPOSE 8000
WORKDIR /opt/django

# create uwsgi pid dir && /opt/django/bin
RUN mkdir -p /opt/django/bin
RUN mkdir -p /opt/django/project
# add entrypoint.sh -- ENTRYPOINT script, setup virtualenv
ADD entrypoint.sh /opt/django/bin/
ADD foobar.py /opt/django/bin/
RUN chmod +x /opt/django/bin/entrypoint.sh
RUN chmod +x /opt/django/bin/foobar.py

# Run container
ENTRYPOINT ["/opt/django/bin/entrypoint.sh"]

