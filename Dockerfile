FROM tomcat:7.0.90-jre7
ARG WAR_FILE
COPY ${WAR_FILE} /usr/local/tomcat/webapps/myapp.war