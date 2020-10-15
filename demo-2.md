# Docker demo 2

Running a container in detached mode with PORT-FORWARDING enabled at HOST PORT 8082.
You can try web browser with URL localhost:8082

```bash
$ docker run -p 8082:80 -d --name w1 --rm nginx
$ docker logs w1
$ docker ps
$ docker stop w1
```
