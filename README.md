# Docker Debian Container Windows

Given WSL or WSL2 doesn't support VPNs running on the host, running them in docker works and gives us the flexibility of Linux.

#### Setup Container
````
docker build . -t debian
docker run debian -it
````

#### Initial Setup in Container
```
sudo apt-get update -y && sudo apt-get upgrade -y && sudo apt -y install git curl && \
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash && nvm install --lts 
```

#### SSH Keys
```
ssh-keygen -t rsa -b 4096 -C wslUbuntu && eval "$(ssh-agent -s)" && ssh-add ~/.ssh/id_rsa && cat .ssh/id_rsa.pub
```
