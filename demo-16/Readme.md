## Docker compose (MySQL DB and Adminer front-end)

1. Create the [docker-compose](./docker-compose.yml) file.
2. Test the YAML file for syntax errors

    ```bash
    $ docker-compose config
    ```

3.  Run all containers.

    ```bash
    $ docker-compose up -d
    $ docker-compose ps
    ```

4.  Open URL http://localhost:8080/

5.  Choose Database 'MySQL' and then provide Username, password and Databasename

6.  Now, Terminal the services

    ```
    $ docker-compose down
    ## Delete volume
    $ docker volume rm demo-16_data
    ```