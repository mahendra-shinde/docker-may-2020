# Docker demo 1

Running a new container in deamon mode (detached). The following container would be listening on port 80.

```bash
$ docker run -d --name w1 --rm nginx:1.7.9
$ docker logs w1
$ docker ps
$ docker stop w1
```