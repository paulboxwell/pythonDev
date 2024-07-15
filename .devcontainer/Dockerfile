FROM mcr.microsoft.com/devcontainers/python:3

RUN apt-get update && apt-get upgrade

#guide on this dev enviroment: https://github.com/devcontainers/images/tree/main/src/python

COPY requirements.txt /tmp/pip-tmp/
RUN pip3 --disable-pip-version-check --no-cache-dir install -r /tmp/pip-tmp/requirements.txt \
    && rm -rf /tmp/pip-tmp