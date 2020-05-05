# Docker Demo 3

Running container in TERMINAL mode with port forwarding. All logs would be LIVE STREAMED !!

```bash
$ docker run -p 8080:80 -t --name w1 --rm nginx:1.7.9
$ docker logs w1
$ docker ps
$ docker stop w1
```