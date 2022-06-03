FROM python:3.8

ADD . /usr/src/app
WORKDIR /usr/src/app

RUN ["python", "setup.py", "install"]

CMD ["ecs"]
