FROM    fanghao/ubuntu-python:1.0

MAINTAINER FangHao <fanghao9342@gmail.com>

VOLUME ["/opt/django/project", "/opt/django/logs", "/opt/django/venv"]
EXPOSE 8000 8001
WORKDIR /opt/django/project

# create uwsgi pid dir && /opt/django/bin
RUN mkdir -p /opt/django/bin
RUN mkdir -p /opt/django/project
ADD foobar.py /opt/django/bin/
RUN chmod +x /opt/django/bin/foobar.py
# add entrypoint.sh -- ENTRYPOINT script, setup virtualenv
ADD entrypoint.sh /opt/django/bin/
RUN chmod +x /opt/django/bin/entrypoint.sh
# add run.sh -- CMD script, how to run docker container
ADD run.sh /opt/django/bin/
RUN chmod +x /opt/django/bin/run.sh


# Run container
ENTRYPOINT ["/opt/django/bin/entrypoint.sh"]
CMD ["/opt/django/bin/run.sh"]
