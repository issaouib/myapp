# Pull base image 
From tomcat:8.0

COPY ./webapp.war /usr/local/tomcat/webapps
