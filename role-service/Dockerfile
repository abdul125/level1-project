FROM maven:3.6.3-adoptopenjdk-11

COPY . /role-service

#COPY . .

WORKDIR /role-service

RUN mvn clean package

CMD ["java", "-jar", "target/role-service-1.0.0.jar"]

EXPOSE 80







#from bryandollery/maven-repo as build

#arg rebuild

#run git clone https://github.com/bryandollery/spring-petclinic-rest.git && \
 #  cd /root/spring-petclinic-rest && \
 #  mvn clean package -DskipTests

#from adoptopenjdk/openjdk11:alpine

#cmd ["mvn", "spring-boot:run"]

#expose 80
#copy --from=build ~/level1-project/person-service/target/person-service-1.0.0.jar /

#cmd ["java", "-Dspring.profiles.active=postgresql", "-Dspring.datasource.url=jdbc:postgresql://petclinic-db:5432/petclinic", "-jar", "spring-petclinic-rest-2.3.0.jar"]


#########################################################################

#from bryandollery/maven-repo as build
#!/bin/bash
#from adoptopenjdk/openjdk11:alpine

#arg rebuild

#run sudo apt install unzip && \
#wget "https://downloads.apache.org/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz" && \ 
#unzip apache-maven-3.6.3-bin.tar.gz 

#git clone https://github.com/abdul125/level1-project.git && \
#cd ~/level1-project/person-service && \
#mvn clean package -DskipTests

#    echo 'JAVA_HOME = /usr/lib/jvm/adoptopenjdk-11-hotspot-amd64/' >> ~/.bashrc
#    echo 'PATH = $PATH:~/apache-maven-3.6.3/bin' >> ~/.bashrc

#from adoptopenjdk/openjdk11:alpine

#copy --from=build /root/spring-petclinic-rest/target/spring-petclinic-rest-2.3.0.jar /
#mvn spring-boot:run


#cmd ["java", "-Dspring.profiles.active=postgresql", "-Dspring.datasource.url=jdbc:postgresql://petclinic-db:5432/petclinic", "-jar", "spring-petclinic-rest-2.3.0.jar"]

#cmd ["echo", "'JAVA_HOME = /usr/lib/jvm/adoptopenjdk-11-hotspot-amd64/'", ">> ","~/.bashrc"  && " echo", "PATH = $PATH:~/apache-maven-3.6.3/bin'", ">> ", "~/.bashrc" && " mvn", " spring-boot:run" ]
#expose 80





