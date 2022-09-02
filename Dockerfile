FROM tomcat:8
# Dummy text to test 
RUN mv /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps/
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
