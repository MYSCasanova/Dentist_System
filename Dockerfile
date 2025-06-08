FROM tomcat:9.0-jdk17

# Remove default webapps folder content (note the correct path with slashes)
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your WAR file into the webapps folder as ROOT.war (note slashes and spaces)
COPY ROOT.war /usr/local/tomcat/webapps/ROOT.war


# Expose Tomcat default port
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]
