# Docker-Demo
A simple SpringBoot and Docker demo

To run, build using
<br>
docker build -f Dockerfile -t docker-demo .
<br>
The above command builds the image and tags it as docker-demo

Application is configured to run on port 8081

After the image has been built, run it using the command
<br>
docker run -p 8081:8081 docker-demo
<br>
access the application's endpoint using http://localhost:8081/hello
