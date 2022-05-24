# Docker demo 4

Running container in detached mode, making changes to files and then terminate.
Changes made would be lost!

```bash
$ docker run -p 8080:80 -d --name w1 --rm nginx:1.13.0
$ docker exec -it w1 sh
$ cd /usr/share/nginx/html
$ echo "<h1>Hello World</h1>" > index.html
$ exit
```

Now, try loading webpage at <http://localhost:8080> you should get `Hello World`.
Stop and delete the container:

```bash
$ docker stop w1
$ docker rm w1
```