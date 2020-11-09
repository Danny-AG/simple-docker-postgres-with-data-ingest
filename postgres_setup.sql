CREATE DATABASE school;

\connect school

CREATE TABLE teachers
(
    height float,
    weight float,
    age float,
    male boolean
);

COPY teachers FROM '/home/dockeruser/teachers.csv' WITH (FORMAT csv, DELIMITER ';', HEADER);
