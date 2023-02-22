FROM tomcat:latest
MAINTAINER itcoke
WORKDIR /usr/local/tomcat/webapps
COPY ./webapps/ /usr/local/tomcat/webapps/
