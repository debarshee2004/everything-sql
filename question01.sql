CREATE DATABASE XYZ;
USE XYZ;

CREATE TABLE Employee (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    salary INT
);

INSERT INTO Employee
( id, name, salary)
VALUES
( 1, "Adam", 25000),
( 2, "Bob", 30000),
( 3, "Casey", 40000);

SELECT * FROM Employee;