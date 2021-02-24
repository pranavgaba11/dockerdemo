FROM openjdk:11
COPY dockerdemo.jar /opt/
ENTRYPOINT java -jar /opt/dockerdemo.jar --name=${name} --color=${color}
