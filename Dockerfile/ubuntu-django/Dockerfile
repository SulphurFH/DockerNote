FROM    fanghao/ubuntu-python:1.0

MAINTAINER FangHao <fanghao9342@gmail.com>

VOLUME ["/opt/django/project", "/opt/django/logs", "/opt/django/venv", "/root/.ssh/"]
EXPOSE 8000
WORKDIR /opt/django/project

# create uwsgi pid dir && /opt/django/bin && /opt/django/project
RUN mkdir -p /var/run/uwsgi
RUN mkdir -p /opt/django/bin
RUN mkdir -p /opt/django/project
RUN mkdir -p /root/.ssh
# add entrypoint.sh -- ENTRYPOINT script, setup virtualenv
ADD entrypoint.sh /opt/django/bin/
RUN chmod +x /opt/django/bin/entrypoint.sh
# add run.sh -- CMD script, how to run docker container
ADD run.sh /opt/django/bin/
RUN chmod +x /opt/django/bin/run.sh
# add control.sh -- some container control cmd
ADD control.sh /opt/django/bin/
RUN chmod +x /opt/django/bin/control.sh
RUN ln -s /opt/django/bin/control.sh /bin/control

# Run container
ENTRYPOINT ["/opt/django/bin/entrypoint.sh"]
CMD ["/opt/django/bin/run.sh"]
