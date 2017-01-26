FROM tomcat:8.0.20-jre8
RUN ["rm", "-fr", "/usr/local/tomcat/webapps/ROOT"]
COPY eureka-server-1.6.2.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]