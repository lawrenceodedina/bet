# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "BigFemFemi" 
COPY webapp/target/bet.war /usr/local/tomcat/webapps
