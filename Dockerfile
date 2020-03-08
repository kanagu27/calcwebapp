FROM kanagu123/devops:tomcat
COPY target/calcwebapp.war /usr/local/tomcat/webapps/
EXPOSE 8080
ENTRYPOINT ["catalina.sh", "run"]
