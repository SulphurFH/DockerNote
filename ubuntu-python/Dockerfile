FROM ubuntu:16.04

MAINTAINER FangHao <fanghao9342@gmail.com>

RUN echo 'deb http://mirrors.aliyun.com/ubuntu/ xenial main restricted universe multiverse\n\
    deb http://mirrors.aliyun.com/ubuntu/ xenial-security main restricted universe multiverse\n\
    deb http://mirrors.aliyun.com/ubuntu/ xenial-updates main restricted universe multiverse\n\
    deb http://mirrors.aliyun.com/ubuntu/ xenial-proposed main restricted universe multiverse\n\
    deb http://mirrors.aliyun.com/ubuntu/ xenial-backports main restricted universe multiverse\n\
    deb-src http://mirrors.aliyun.com/ubuntu/ xenial main restricted universe multiverse\n\
    deb-src http://mirrors.aliyun.com/ubuntu/ xenial-security main restricted universe multiverse\n\
    deb-src http://mirrors.aliyun.com/ubuntu/ xenial-updates main restricted universe multiverse\n\
    deb-src http://mirrors.aliyun.com/ubuntu/ xenial-proposed main restricted universe multiverse\n\
    deb-src http://mirrors.aliyun.com/ubuntu/ xenial-backports main restricted universe multiverse\n\
    ' > /etc/apt/sources.list

RUN apt-get update
RUN apt-get install curl git zsh sudo -yq
RUN apt-get update && \  
    apt-get install -y python \
                       python-dev \
                       python-pip && \
    rm -rf /var/lib/apt/lists/*
# RUN cd /root && mkdir .pip && touch .pip/pip.conf
# RUN echo '[global]\n\
# index-url = http://mirrors.aliyun.com/help/pypi\n\
# [install]\n\
# trusted-host=mirrors.aliyun.com' > ~/.pip/pip.conf
ADD pip.conf /root/.pip/pip.conf
RUN pip install virtualenv

CMD ["python"]
