FROM maven:3.8.5-openjdk-17 AS build
COPY . .
RUN mvn clean package

FROM tomcat:10.1-jdk17
COPY --from=build /target/test-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]