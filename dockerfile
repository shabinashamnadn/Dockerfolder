#Pull base image

From kuberiter/tomcatoraclejdk8:v1

 

# Maintainer

MAINTAINER Kuberiter

 

# Copy to images tomcat path

ADD hello-world.war /opt/tomcat8/webapps/

 

EXPOSE 8080
