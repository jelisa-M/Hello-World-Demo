# Pull base image 
FROM tomcat:lastest

# Maintainer 
LABEL mainteiner="fusisoft@gmail.com"  
RUN cp -R /urs/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
COPY ./webapp.war /usr/local/tomcat/webapps
