# Usage

```shell
cd le-dnspod && mkdir certs vhost.d

# edit vhost.d/domain 
vi le-dnspod/le-vhost.d/domain.com

# edit dnspod conf
vi le-dnspod/dnspod.conf

# set docker ports config
vi docker-compose.yml

# set web services ports config
vi default.conf

# renew certs
cd le-dnspod && chmod +x renew.sh letsencrypt.sh dnspod-hook.sh dnspod.sh le-dnspod.sh
le-renew/renew.sh

# start docker
docker-compose up
```
