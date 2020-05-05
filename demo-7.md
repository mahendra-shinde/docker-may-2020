# Docker Demo 7
## Volume Demo

> NOTE : You must allow Docker Desktop to Access Drive "D" through Advanced Settings.


## On Docker Desktop

```bash
$ d:
$ mkdir demo
$ cd demo
$ notepad index.html
$ docker run -p 8080:80 -d --name e4 -v d:\demo:/usr/share/nginx/html:ro nginx:1.7.9
$ curl localhost:8080
$ docker stop e4
$ docker rm e4
```

## On Docker Playground

```bash
$ mkdir demo
$ cd demo
$ touch index.html
### Use "Editor" to add HTML inside index.html
$ docker run -p 8080:80 -d --name e4 -v /root/demo:/usr/share/nginx/html:ro nginx:1.7.9 
$ curl localhost:8080
$ docker stop e4
$ docker rm e4
```