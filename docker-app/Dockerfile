FROM docker-release-local2.art.local/docker-framework:latest

MAINTAINER jackchung@jfrogchina.com

ADD war/*.war /home/exec/apache-tomcat-8.5.5/webapps/swampup.war

CMD /bin/bash -c cd /home/exec; /home/exec/apache-tomcat-8.5.5/bin/catalina.sh run

