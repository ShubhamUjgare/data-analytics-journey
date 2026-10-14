-- Q1. Display all employees from the Sales department.

USE data_analytics;

SELECT * 
FROM employees
WHERE department = 'Sales';

-- Q2. Display employees whose salary is greater than 50000.

SELECT *
FROM employees
WHERE salary > 50000;

-- Q3. Display employees whose experience is greater than or equal to 3.

SELECT *
FROM employees
WHERE experience >= 3;

-- Q4. Display only name and salary for employees from the HR department.

SELECT name, salary
FROM employees
WHERE department = 'HR';

-- Q5. Display employees whose salary is less than or equal to 50000.

SELECT *
FROM employees
WHERE salary <= 50000;

-- Q6. Display employees who are in the IT department AND have experience greater than 3.

SELECT *
FROM employees
WHERE department = 'IT'
AND experience > 3;

-- Q7. Display employees who belong to either Sales OR HR.

SELECT *
FROM employees
WHERE department = 'Sales'
OR department = 'HR';

-- Q8. Display employees whose department is not IT.

SELECT *
FROM employees
WHERE department <> 'IT';




