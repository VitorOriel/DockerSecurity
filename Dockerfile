FROM mysql:latest
MAINTAINER random-user@email.com

ENV MYSQL_USER myuserr
ENV MYSQL_PASSWORD mypassword123
ENV MYSQL_DATABASE mydb

EXPOSE 3306