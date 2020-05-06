# Build container images with "Dockerfile"

1. Create Three HTML files

    - index.html
    - contactus.html
    - aboutus.html

2.  Create a `Dockerfile`

    ```
    FROM nginx:alpine
    LABEL "Author"="Mahendra Shinde (MahendraShinde@synergetics-india.com"
    COPY *.html /usr/share/nginx/html/
    ```

3.  Using terminal / powershell / cmd 

    ```
    $ docker build -t myapp01 .  
    ## repeate above command to view build cache
    # To avoid using build cache
    $ docker build --no-cache -t myapp01 . 
    ```