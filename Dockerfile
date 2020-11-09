FROM    postgres:9.4

COPY    postgres_setup.sql /docker-entrypoint-initdb.d/

COPY    teachers.csv /home/dockeruser/teachers.csv
