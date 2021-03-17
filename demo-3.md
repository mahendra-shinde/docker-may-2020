# Docker Demo 3

Running container in TERMINAL mode with port forwarding. All logs would be LIVE STREAMED !!

```bash
$ docker run -p 8080:80 -t --name w1 --rm nginx:1.13.0
```

Try accessing page <http://localhost:8080> in any web browser, and verify the logs in command terminal.

Now, stop and remove the container

```bash
$ docker stop w1
$ docker rm w1
```

