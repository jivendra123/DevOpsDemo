FROM openjdk
MAINTAINER praveen<at>rps
ADD target/dockerdemo-0.0.1-SNAPSHOT.jar /
EXPOSE 9090:9090
CMD ["java","-jar","dockerdemo-0.0.1-SNAPSHOT.jar"}
