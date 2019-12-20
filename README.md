# WSL Configuration

## Debian

#### Initial Setup
```
sudo apt-get update && sudo apt-get upgrade && sudo apt -y install git 
```

#### SSH Keys
```
# Generate your ssh key
ssh-keygen -t rsa -b 4096 -C wsl
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
cat .ssh/id_rsa.pub
```
