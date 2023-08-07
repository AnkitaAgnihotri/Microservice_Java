FROM ubuntu:18.04
WORKDIR /opt/
ADD jdk-8u342-b07-linux-x64.tar.gz /opt/
ADD apache-tomcat-9.0.63.tar.gz /opt/
ENV JAVA_HOME=/opt/jdk-8u342-b07-linux-x64
ENV PATH=${PATH}:${JAVA_HOME}/bin  
ADD *.war /opt/apache-tomcat-9.0.63/webapps/
EXPOSE 8080
CMD ["/opt/apache-tomcat-9.0.63/bin/catalina.sh", "run"]
