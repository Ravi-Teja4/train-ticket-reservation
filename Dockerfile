# Use the official Tomcat image
FROM tomcat:9-jdk17

# Copy the WAR file into Tomcat
COPY target/*.war /usr/local/tomcat/webapps/

# Permissions
RUN chmod 755 /usr/local/tomcat/webapps/*.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
