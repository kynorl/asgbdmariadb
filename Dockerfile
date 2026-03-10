FROM mariadb:11.6
ENV MARIADB_ROOT_PASSWORD=secret
COPY world.sql /docker-entrypoint-initdb.d/
EXPOSE 3306
