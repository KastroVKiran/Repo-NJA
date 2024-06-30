FROM tomcat:9.0.56-jdk11-openjdk
MAINTAINER Kastro
EXPOSE 8080
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
