CREATE DATABASE IF NOT EXISTS data_analytics;

USE data_analytics;

CREATE TABLE employees(
	employee_id INT NOT NULL,
    name VARCHAR(50),
    department VARCHAR(50),
    salary INT,
    experience INT
);

INSERT INTO employees VALUES 
(101, "Rahul", "Sales", 45000, 2),
(102, "Amit", "IT", 60000, 3),
(103, "Priya", "HR", 50000, 4),
(104, "Neha", "Sales", 55000, 3),
(105, "Rohit", "IT", 70000, 5),
(106, "Sneha", "HR", 48000, 2);

SELECT * FROM employees;


