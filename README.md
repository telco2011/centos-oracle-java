# centos-oracle-java
This Dockerfile creates a CentOS image with Oracle java installed inside.

## Use centos-oracle-java docker image

* Execute this command to download dockerhub image.

`docker pull telco2011/centos-oracle-java:[VERSION]`

* Or create container with bash access.

`docker run --name centos-bash -i -t telco2011/centos-oracle-java:[VERSION] /bin/bash`

## VERSIONS
* empty(latest): latest centos with latest java version
    * 7
        * 7jre8u77: centos 7 with java 8u77