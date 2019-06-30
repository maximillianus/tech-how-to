# Docker
 Docker essentially works by reading a set of commands on Dockerfile and additional configuration in docker-compose.yml. Docker enables containerization to easily deploy app in any environment (environment-agnostic).

 ## Installation
 - Mac:
   - `brew cask install docker`
 - Linux & Windows:
   - install from binaries and zip.
   - [Linux link](https://download.docker.com/linux/static/stable/)
   - [Windows link]([https://download.docker.com/linux/static/stable/](https://hub.docker.com/editions/community/docker-ce-desktop-windows))

## Sample Docker with Python
- Check this [repo](https://github.com/maximillianus/python-scripts/tree/master/python_docker_sample)

## Step-by-step guide
- https://codefresh.io/docker-tutorial/hello-whale-getting-started-docker-flask/
- https://docs.docker.com/get-started/

## DOCKERFILE vs docker-compose vs docker-swarm
- `DOCKERFILE` is a configuration file which is used to tell docker daemon how to build up a **single** container. This instruction normally includes what image to pull from docker repository, what packages to install, what command to run on the containers. 
- `docker-compose.yml` is a configuration file used to tell docker daemon to build up multiple containers (culminating to a service)
- `docker-swarm` is a service used to orchestrate docker deployment of several service into various VMs.
