FROM tomcat:latest
ADD target/DockerExampleApplication.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]