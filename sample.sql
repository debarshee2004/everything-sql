CREATE DATABASE College;
USE College;

CREATE TABLE student (
    rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(20)
);

INSERT INTO student
( rollno, name, marks, grade, city)
VALUES
(101, "Anil", 78, C, "Pune"),
(101, "Bhumika", 93, A, "Mumbai"),
(101, "Chetan", 85, B, "Mumbai"),
(101, "Dhruv", 96, A, "Delhi"),
(101, "Emanuel", 12, F, "Delhi"),
(101, "Farah", 82, B, "Delhi");

SELECT name, marks FROM student;

SELECT * FROM student;