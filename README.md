# centos-oracle-java
This Dockerfile creates a CentOS image with Oracle java installed inside.

## Use centos-oracle-java docker image

* Execute this command to download dockerhub image.

`docker pull telco2011/centos-oracle-java:[VERSION]`

* Or create container with bash access.

`docker run --name centos-bash -i -t telco2011/centos-oracle-java:[VERSION] /bin/bash`


##VERSIONS
* empty(latest): latest centos with latest java version 
* 7jre6u45: centos 7 with java 6u45