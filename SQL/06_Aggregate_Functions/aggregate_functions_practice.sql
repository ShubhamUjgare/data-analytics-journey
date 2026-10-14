USE data_analytics;

-- Q1. Count the total number of employees.

SELECT COUNT(*) AS total_employees
FROM employees;

-- Q2. Calculate the total salary of all employees.

SELECT SUM(salary) AS total_salary
FROM employees;

-- Q3. Calculate the average employee salary.

SELECT AVG(salary) AS average_salary
FROM employees;

-- Q4. Find the highest salary.

SELECT MAX(salary) AS highest_salary
FROM employees;

-- Q5. Find the lowest salary.

SELECT MIN(salary) AS lowest_salary
FROM employees;

-- Q6. Count how many employees have at least 3 years of experience.

SELECT COUNT(*) AS total_employees
FROM employees
WHERE experience >= 3;

-- Q7. Calculate the total salary of employees in the IT department.

SELECT SUM(salary) AS total_salary
FROM employees
WHERE department = 'IT';

-- Q8. Find the average salary of employees in the Sales department.

SELECT AVG(salary) AS average_salary
FROM employees
WHERE department = 'Sales';

-- Q9. Display employee count, total salary, and average salary in one query.

SELECT
 COUNT(*) AS total_employee,
 SUM(salary) AS total_salary,
 AVG(salary) AS average_salary
FROM employees;

