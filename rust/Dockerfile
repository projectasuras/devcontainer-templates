# Change the rust version as per your development requirements.
FROM rust:latest

USER root

# Installing dependencies for debugging
RUN apt-get update && \
    apt-get install -y \
    gdb \
    lldb \
    && rm -rf /var/lib/apt/lists/*

# Support for adding non-root user during development
RUN groupadd -g 1000 asura && useradd -r -u 1000 -g asura -m asura -c "Project Asuras" -s /bin/bash

USER asura
