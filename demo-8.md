# Docker Demo 8

## Container Networks

```bash
$ docker network create -d bridge net-n --subnet 13.0.0.0/8
### Define your own subnet
## docker network create -d bridge net-k --subnet 12.0.0.0/8
$ docker inspect net-n

$ docker run -d --name t1 --net net-n nginx
$ docker run -d --name t2 --net net-n nginx
$ docker run -d --name t3 --net net-n nginx
$ docker run -d --name t4  nginx

$ docker exec -it t1 bash
$ ping t2
CTRL+C
$ ping t3
CTRL+C
$ exit
```
