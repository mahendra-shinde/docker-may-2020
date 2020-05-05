# Docker demo 4

Running container in detached mode, making changes to files and then terminate.
Changes made would be lost!

```bash
$ docker run -p 8080:80 -d --name w1 --rm nginx:1.7.9
$ docker exec -it w1 sh
$ cd /usr/share/nginx/html
$ echo "<h1>Hello World</h1>" > index.html
$ exit
$ docker stop w1
```