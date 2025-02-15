CREATE DATABASE IF NOT EXISTS college;
USE college;

CREATE TABLE IF NOT EXISTS student(
	rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(50)
);

INSERT INTO student
(rollno, name, marks, grade, city)
VALUES
(101,"anil",30,"F","Pune"),
(102,"vadik",40,"E","Pune"),
(103,"aditya",85,"B","Pune"),
(104,"tejash",90,"A","Pune"),
(105,"divyanshu",78,"D","Delhi"),
(106,"devyansh",30,"F","Mumbai");



SELECT * FROM student WHERE marks BETWEEN 80 AND 90;
SELECT * FROM student WHERE CITY = "PUNE";

SELECT marks FROM student
ORDER BY marks DESC 
LIMIT 3;

SELECT AVG(marks) FROM STUDENT;

SELECT * FROM student WHERE marks > 75 LIMIT 3;


SELECT CITY, count(rollno)
FROM STUDENT
GROUP BY city;





