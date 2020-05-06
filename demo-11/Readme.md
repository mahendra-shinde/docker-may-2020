## Docker build demo with ENTRYPOINT and CMD

1. Create a docker file

    ```
    FROM busybox:latest
    ENTRYPOINT [ "ping" ]
    CMD ["google.com"]
    ```

2.  Build a new image

    ```bash
    $ docker build -t test1 . 
    ```

3.  Test run

    ```bash
    ## ping the default "google.com"
    $ docker run -it test1 
    CTRL+C
    ## ping some other host
    $ docker run -it test1 yahoo.com
    CTRL+C
    
    ```