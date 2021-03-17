# Docker demo 1

Running a new container in deamon mode (detached). The following container would be listening on port 80.

```bash
$ docker run -d --name w1 --rm nginx:1.13.0
$ curl http://172.17.0.2
$ docker logs w1
$ docker ps
$ docker stop w1
```