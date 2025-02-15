CREATE DATABASE IF NOT EXISTS classroom;

USE classroom;



CREATE TABLE IF NOT EXISTS student (
	id INT PRIMARY KEY,
	name VARCHAR (50) NOT NULL,
	age INT NOT NULL
);

CREATE TABLE DRIVE (
	id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    CONSTRAINT CHECK ( age>= 18 and name="aditya")
);



INSERT INTO student VALUES(1,"ADITYA",15);
INSERT INTO student VALUES(2,"VADIK",15);


SELECT * FROM student;



