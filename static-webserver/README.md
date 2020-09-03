# docker
This docker file will help you to spin a simple webserver with your index page

cd static-webserver

docker build -t webserver:v1 . (note the last dot in this command)

docker images (you can see webserver v1)

docker run -d -p 9090:80 webserver:v1

Now you can access your static site via. http://localhost:9090
