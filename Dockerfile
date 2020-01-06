# Pull base image from
From tomcat:8.0

# Maintainer 
#MAINTAINER "issaouiios2015@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

