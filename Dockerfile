FROM tomcat:9
COPY gameoflife.war /usr/lacal/tomcat/webapps/
EXPOSE 8080

