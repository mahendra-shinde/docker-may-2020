# Docker demo 5

Extend the Container Image by using Docker commit.

1. Create a container (instance)
2. Use "docker exec" to make necessary
3. use "docker commit" to save as NEW image
4. delete the container instance

 
```bash
docker run -d --name w1 nginx:1.7.9
docker exec -it w1 bash
cd /usr/share/nginx/html
echo "<h1>Hello World</h1>" > index.html
exit
docker commit w1 testapp
docker stop w1
docker rm w1
```

The changes are stored as a NEW LAYER on top of existing set of layers and given a new image name "testapp"

## TEST IT

```bash
docker run -d --name w2 -p 8080:80 testapp
```