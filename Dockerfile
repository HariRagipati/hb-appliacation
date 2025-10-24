  FROM tomcat:10.1-jdk17
  MAINTAINER hariragipati <raipatihari4@gmail.com>
  WORKDIR /app
  COPY target/hb-application-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/hb-application-1.0-SNAPSHOT.war
  RUN apt update -y && apt install java -y
  RUN chmod +x /app/hb-application-1.0-SNAPSHOT
 
