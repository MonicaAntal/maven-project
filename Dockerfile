FROM tomcat:8.0 

ADD ./webapp/target/*.war /usr/local/tomcat/webapps/

EXPOSE 9080

CMD ["catalina.sh", "run"]