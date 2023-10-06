FROM tomcat:9
MAINTAINER jahnavi
RUN mkdir test
ADD https://downloads.apache.org/tomcat/tomcat-9/v9.0.80/bin/apache-tomcat-9.0.80.tar.gz.asc 

