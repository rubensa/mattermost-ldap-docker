# Docker files fo Mattermost-LDAP

## Prerequirements

- git
- docker
- docker-compose

## Install

Edit docker-compose.yml and mattermost config file(mattermost/config.json).

```bash
./init.sh
sudo docker-compose build
sudo docker-compose up -d
```
