FROM tomcat:8.0.20-jre8
# MAINTAINER Joseph Aggrey 
### Good stuff
#COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
COPY **/*.war /usr/local/tomcat/webapps/

