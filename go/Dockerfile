# Change the go version as per your development requirements.
FROM golang:latest

# Support for adding non-root user during development
RUN groupadd -g 1000 asura && useradd -r -u 1000 -g asura -m asura -c "Project Asuras" -s /bin/bash

USER asura
