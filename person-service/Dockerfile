from bryandollery/maven-repo as build

arg rebuild

run git clone https://github.com/abdul125/level1-project.git && \
    cd ~/level1-project/person-service  && \
    mvn clean package -DskipTests

from adoptopenjdk/openjdk11:alpine

copy --from=build ~/level1-project/person-service/target/person-service-2.3.1.jar /

cmd ["java", "-jar", "person-service-2.3.1.jar"]

expose 80
