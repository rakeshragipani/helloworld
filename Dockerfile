FROM openjdk:16-alpine3.13
ADD target/crudApp.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh start 
