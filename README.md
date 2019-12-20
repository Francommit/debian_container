# WSL Configuration Ubuntu

#### Initial Setup
```
sudo apt-get update -y && sudo apt-get upgrade -y && sudo apt -y install git 
```

#### SSH Keys
```
ssh-keygen -t rsa -b 4096 -C wslUbuntu && eval "$(ssh-agent -s)" && ssh-add ~/.ssh/id_rsa && cat .ssh/id_rsa.pub
```

[Tutorial](https://nickjanetakis.com/blog/setting-up-docker-for-windows-and-wsl-to-work-flawlessly)
#### Docker Passthrough
```
sudo apt-get install -y apt-transport-https ca-certificates curl software-properties-common && \
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add - && \
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" && \
sudo apt-get update -y && sudo apt-get install -y docker-ce && sudo usermod -aG docker $USER && PATH=$PATH:$HOME/.local/bin;export PATH;
````
Close your terminal if everything up to here has worked.
````
sudo apt-get install -y python python-pip && pip install --user docker-compose
````
