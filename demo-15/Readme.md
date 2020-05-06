## Docker compose (Manage Multi-Container Applications)

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

4.  Test the connectivity between instances.

    ```
    $ docker-compose exec client sh
    $ cd /data
    ## Create three empty files
    $ touch file1 file2 file3
    $ exit
    $ docker-compose exec srv sh
    $ cd /data
    $ ls
    ### You should get all three files
    $ exit
    ```