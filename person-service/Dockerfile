from bryandollery/maven-repo as build

arg rebuild

run git clone https://github.com/abdul125/level1-project.git && \
    cd ~/Project1_Delta/level1-project/person-service && \
    mvn clean package -DskipTests

from adoptopenjdk/openjdk11:alpine

#copy --from=build /root/spring-petclinic-rest/target/spring-petclinic-rest-2.3.0.jar /
#mvn spring-boot:run


#cmd ["java", "-Dspring.profiles.active=postgresql", "-Dspring.datasource.url=jdbc:postgresql://petclinic-db:5432/petclinic", "-jar", "spring-petclinic-rest-2.3.0.jar"]

cmd ["mvn", "spring-boot:run"]
expose 81
