# Change the python version as per your development requirements. (python:2 for latest python2 version)
FROM python:3.11

WORKDIR /app

# Installing python requirements using requirements.txt file
# COPY . .
# RUN pip install -r requirements.txt

# Support for adding non-root user during development
RUN groupadd -g 1000 asura && useradd -r -u 1000 -g asura -m asura -c "Project Asuras" -s /bin/bash

USER asura
