-- DDL
-- CREATE DATABASE Crea una base de datos

CREATE DATABASE testDB;

create database bdborrar;

-- DROP DATABASE
drop database bdborrar;

USE testDB;

CREATE TABLE Persons ( 
	PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
); 

CREATE TABLE ejemplo(
	ejemplo1 int,
    ejemplo2 varchar(20),
    ejemplo3 date
);

TRUNCATE TABLE ejemplo;

DROP TABLE ejemplo;

ALTER TABLE Persons
ADD edad int;

ALTER TABLE Persons
DROP COLUMN per_email;

ALTER TABLE Persons
DROP COLUMN edad;

ALTER TABLE Persons
RENAME COLUMN Address TO Phone;

ALTER TABLE Persons
MODIFY COLUMN Phone varchar(15);

