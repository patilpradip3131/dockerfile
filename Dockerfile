FROM tomcat:9.0.73
COPY gameoflife.war /usr/lacal/tomcat/webapps/
EXPOSE 8080

