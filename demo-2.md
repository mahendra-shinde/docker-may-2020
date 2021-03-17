# Docker demo 2

Running a container in detached mode with PORT-FORWARDING enabled at HOST PORT 8080.
You can try web browser with URL localhost:8080

```bash
$ docker run -p 8080:80 -d --name w1 --rm nginx:1.13.0
$ docker logs w1
$ docker ps
## Test the URL
$ curl http://localhost:8080
## Test in Web browser (Default browser must be set)
$ start http://localhost:8080
$ docker stop w1
# Remove the container 
$ docker rm w1
```