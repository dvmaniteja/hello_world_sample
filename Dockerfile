# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "d.maniteja@gmail.com" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
EXPOSE 8080

