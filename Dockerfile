$ cat Dockerfile

FROM tomcat:9.0-alpine

LABEL maintainer="khaleel_Esa@hotmail.com"

ADD web.jsp/admin:///opt/tomcat/webapps/ROOT

EXPOSE 8084

CMD ["catalina.sh", "run"]
