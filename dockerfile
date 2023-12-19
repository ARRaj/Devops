FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=MYSQL_ROOT_PASSWORD

COPY ./database_students.sql  /docker-entrypoint-initdb.d/
