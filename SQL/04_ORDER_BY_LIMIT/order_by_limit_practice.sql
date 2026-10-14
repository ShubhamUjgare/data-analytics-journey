USE data_analytics;

-- Q1. Display all employees sorted by salary from lowest to highest.

SELECT *
FROM employees
ORDER BY salary ASC;

-- Q2. Display all employees sorted by salary from highest to lowest.

SELECT *
FROM employees
ORDER BY salary DESC;

-- Q3. Display all employees in alphabetical order by name.

SELECT *
FROM employees
ORDER BY name ASC;

-- Q4. Display the three highest-paid employees.

SELECT *
FROM employees
ORDER BY salary DESC
LIMIT 3;

-- Q5. Display the two employees with the lowest salaries.

SELECT *
FROM employees
ORDER BY salary ASC
LIMIT 2;

-- Q6. Display IT employees sorted by salary from highest to lowest.

SELECT *
FROM employees
WHERE department = 'IT'
ORDER BY salary DESC;

-- Q7. Display the two highest-paid employees across all departments.

SELECT *
FROM employees
ORDER BY salary DESC
LIMIT 2;

-- Q8. Sort employees by department A–Z, and within each department by salary highest to lowest.

SELECT *
FROM employees
ORDER BY department ASC, salary DESC;



