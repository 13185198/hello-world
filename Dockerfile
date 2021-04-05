# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "maheshkumar.shanigarapus@gmail.com" 
COPY /home/mahesh/webapp.war /usr/local/tomcat/webapps
