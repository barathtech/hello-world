# Pull base image 
From tomcat:8-jre8

# Maintainer 
MAINTAINER "1024kvk@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

