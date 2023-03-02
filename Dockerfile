FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/*docker-integration-jenkins.war /usr/local/tomcat/webapps/docker-integration-jenkins.war
