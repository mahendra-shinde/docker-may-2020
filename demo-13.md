## Container Image backup as TAR balls

1.  Backup one or more images in TAR file

    ```bash
    ### $ docker save -o <TarFile.tar> IMAGE1 IMAGE2 IMAGE3
    $ docker save -o test1.tar test1:latest
    ```

2.  You can view the contents of Generated TAR using 7zip.

3.  Load the backed images

    ```
    ## $ docker load -i <TarFile.tar>
    $ docker rmi test1:latest
    $ docker load -i test1.tar
    ```