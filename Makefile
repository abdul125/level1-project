build: 
	cd ./project-assessment-site && sudo docker build -t main_image . && cd ..
	cd ./person-service && sudo docker build -t person_image . && cd ..
	cd ./role-service && sudo docker build -t role_image . && cd ..
	cd ./office-service && sudo docker build -t office_image . && cd ..
	cd ./department-service && sudo docker build -t department_image . && cd ..
	cd ./project-assessment-site && sudo docker run -it --rm -d -p 80:80 main_image && cd ..
	cd ./person-service && sudo docker run -it --rm -d -p 8081:80 person_image && cd .. 
	cd ./role-service && sudo docker run -it --rm -d -p 8082:80 role_image && cd .. 
	cd ./department-service && sudo docker run -it --rm -d -p 8083:80 department_image && cd ..
	cd ./office-service && sudo docker run -it --rm -d -p 8084:80 office_image && cd ..


clean:
	docker rm -f $$(docker ps -qa)

