FROM openjdk:17
ADD target/customerModule.jar application.jar 
ENTRYPOINT [ "java","-jar","/application.jar" ]