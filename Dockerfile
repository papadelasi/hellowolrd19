# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "kserge2001@yahoo.fr" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
ENV MY_CLASSPATH=/usr/local/tomcat
