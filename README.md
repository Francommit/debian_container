# Docker Debian Container Windows

Given WSL or WSL2 doesn't support VPNs running on the host, running them in docker works and gives us the flexibility of Linux.

#### Setup Container
````
docker build . -t debian
docker run debian -it
````

#### SSH Keys
```
ssh-keygen -t rsa -b 4096 -C dockerDebian && eval "$(ssh-agent -s)" && ssh-add ~/.ssh/id_rsa && cat .ssh/id_rsa.pub
```
