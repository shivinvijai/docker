# docker
Docker file for Tomcat 8.0.52 and Java 1.7.0_171
Tomcat path : /opt/apache-tomcat-8.0.52
War file path : /opt/apache-tomcat-8.0.52/webapps
# You need to download apache-tomcat-8.0.52.tar.gz and jdk-7u171-linux-x64.rpm and place it in the folder where this Docker file exists.

Navigate to the folder where the docker file exists

For building image from the file
docker build -t tomcat:latest .

To run the image
docker run -d customcat

To see the container details:
docker ps

To get into the container. (803a6d047922, you will get from the previous docker ps command)
docker exec -it 803a6d047922 bash

Now you can login and check.

Or, start the container with port mapping
docker run -d -p 8080:8080 customcat

Now you can access the new conainter via. http://localhost:8080