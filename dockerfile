FROM  tomcat
EXPOSE 8080

COPY /target/hello.war  /usr/local/tomcat/webapps/hello.war