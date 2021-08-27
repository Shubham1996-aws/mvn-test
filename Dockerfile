# Pull base image 
From tomcat:8-jre8-alpine
COPY ./webapp.war /usr/local/tomcat/webapps

