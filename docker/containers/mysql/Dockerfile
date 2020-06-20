FROM mysql:5.7

COPY my.cnf /etc/mysql/conf.d
COPY initialize_data.sql /docker-entrypoint-initdb.d
