FROM tomcat9.0-jdk17

RUN rm -rf usrlocaltomcatwebapps

COPY webappsROOT.war usrlocaltomcatwebappsROOT.war

EXPOSE 8080

CMD [catalina.sh, run]
