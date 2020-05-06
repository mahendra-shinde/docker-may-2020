## Container Registry

1.  Signup on hub.docker.com for new docker-id.
2.  Open Terminal / Powershell / CMD

    ```
    ## for login in docker hub
    $ docker login 
    Username: <ENTER USERNAME>
    Password: <ENTER PASSWORD>
    ## Docker CLI wont show any character for password
    ## Login to hosted regostry
    # $ docker login registry-url
    ```

3.  Prepare an image for PUSH operation

    ```bash
    ### Image to be pushed is "test1:latest"
    ### you need to use your docker-username 
    $ docker tag test1:latest mahendrshinde/test1:latest
    ## Creates a public repository
    $ docker push mahendrshinde/test1:latest
    ```

4.  Test the pushed image from another system.

    ```
    $  docker run -it mahendrshinde/test1 wikipedia.org
    CTRL + C
    
    ```
