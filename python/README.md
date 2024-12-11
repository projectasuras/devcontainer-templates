# Python DevContainer

This folder in the [devcontainer-templates repository](https://github.com/projectasuras/devcontainer-templates) contains a devcontainer template for Python.

Python Official DockerHub Repository: `https://hub.docker.com/_/python/`

**Note:** In this devcontainer template Python `3.11` version is used. 

Also, The devconatiner always copies the code in the `workspaceFolder` directory mentioned in the `.devcontainer/devcontainer.json`, therefore `COPY . .` command again copies the code in the `WORKDIR` directory mentioned in the Dockerfile (during the build stage of the Docker).