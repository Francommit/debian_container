# WSL Configuration Ubuntu

#### Initial Setup
```
sudo apt-get update -y && sudo apt-get upgrade -y && sudo apt -y install git curl && \
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
```

#### SSH Keys
```
ssh-keygen -t rsa -b 4096 -C wslUbuntu && eval "$(ssh-agent -s)" && ssh-add ~/.ssh/id_rsa && cat .ssh/id_rsa.pub
```

#### Install Node
```
nvm install --lts && \
````
