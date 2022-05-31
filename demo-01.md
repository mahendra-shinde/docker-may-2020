# Docker demo 1

Running a new container in deamon mode (detached). The following container would be listening on port 80.

```bash
$ docker run -d --name w1 --rm  -p 8080:80 nginx:1.13.0
$ curl http://localhost:8080
$ docker logs w1
$ docker ps
$ docker stop w1
```

> Container "w1" will be auto-deleted after "stop" due to "--rm" switch used in RUN command.