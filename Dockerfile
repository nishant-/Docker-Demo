FROM centos
RUN yum install -y java

VOLUME /tmp

ADD /target/docker-demo.jar myApp.jar

EXPOSE 8081

ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom","-jar", "/myApp.jar"]