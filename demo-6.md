# Docker demo 6
## Copying files to running container

```bash
$ docker run --name e3 -d -p 8080:80 nginx:alpine
$ docker cp index.html e3:/usr/share/nginx/html/index.html
$ docker stop e3
$ docker commit e3 app1
$ docker rm e3
## TEST
$ docker run -d -p 8080:80 app1
$ curl localhost:8080
$ docker stop app1
$ docker rm app1
```