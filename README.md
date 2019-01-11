# dockerfile

两个基础Docker环境的Dockerfile文件，构建完成基础镜像后
请使用本GitHub中的docker_django_project进行项目自动化部署
(如果需要自定义设置EXPOSE和VOLUME，请自行修改ubuntu-django中的Dockerfile，记得同时修改docker_django_project的docker-compose文件)

## ubuntu-python

```
git clone git@github.com:SulphurFH/dockerfile.git
cd dockerfile/ubuntu-python
docker build -t fanghao/ubuntu-python:1.0 .
```

## ubuntu-django

```
git clone git@github.com:SulphurFH/dockerfile.git
cd dockerfile/ubuntu-django
docker build -t fanghao/ubuntu-django:1.0 .
```