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
sudo apt-get install -y apt-transport-https ca-certificates curl software-properties-common
```


