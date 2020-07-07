.ONESHELL:
SHELL = /bin/bash

build: 
	sudo docker build -t main_image ./project-assessment-site
	sudo docker build -t person_image ./person-service 
	sudo docker build -t role_image ./role-service
	sudo docker build -t office_image ./office-service
	sudo docker build -t department_image ./department-service
	
run:	
	sudo docker run -it --rm -d -p 80:80 main_image
	sudo docker run -it --rm -d -p 8081:80 person_image 
	sudo docker run -it --rm -d -p 8082:80 role_image 
	sudo docker run -it --rm -d -p 8083:80 department_image
	sudo docker run -it --rm -d -p 8084:80 office_image

up:
	docker-compose up -d --build

down:
	docker-compose down

clean:
	docker rm -f $$(docker ps -qa)

