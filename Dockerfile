FROM centos:7
MAINTAINER David Lopez <davidlopez.david@gmail.com>

# config centos
RUN yum install -y wget

# setup Java and change dir to Java installation dir
RUN mkdir /opt/java
# if jre at local directory
#COPY jre-6u45-linux-x64-rpm.bin /opt/java/
WORKDIR /opt/java/
RUN wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/6u45-b06/jre-6u45-linux-x64-rpm.bin"

# install java
RUN chmod u+x jre-6u45-linux-x64-rpm.bin
RUN ./jre-6u45-linux-x64-rpm.bin

# Check java version
RUN java -version