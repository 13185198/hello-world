#cd /abc
#mkdir docker

### vi Dockerfile
# Pull base image 
From tomcat:8-jre8 

# Maintainer
MAINTAINER "Mahesh kumar" 

# copy war file on to container 
 COPY ~/opt/docker/ /usr/local/tomcat/webapps

