USE data_analytics;

-- Q1 Display employees whose salary is between ₹45,000 and ₹60,000.

SELECT * 
FROM employees
WHERE salary BETWEEN 45000 AND 60000;

-- Q2 Display employees whose experience is between 2 and 4 years.

SELECT *
FROM employees
WHERE experience BETWEEN 2 AND 4;

-- Q3 Display employees who belong to either IT or HR using IN.

SELECT *
FROM employees
WHERE department IN ('IT','HR');

-- Q4 Display employees who belong to either Sales or HR using IN.

SELECT * 
FROM employees
WHERE department IN ('Sales', 'HR');

-- Q5 Display employees whose name starts with R.

SELECT *
FROM employees
WHERE name LIKE 'R%';

-- Q6 Display employees whose name ends with a.

SELECT *
FROM employees
WHERE name LIKE '%a';

-- Q7 Display employees whose name contains oh.

SELECT *
FROM employees
WHERE name LIKE '%oh%';

-- Q8 Display employees who:
-- - are from IT
-- - AND have salary greater than 60000

SELECT *
FROM employees
WHERE department = 'IT'
AND salary > 60000;

-- Q9 Display employees who:
-- - are from Sales or IT
-- - AND have experience greater than or equal to 3

SELECT * 
FROM employees
WHERE department IN ('Sales', 'IT')
AND experience >= 3;

-- Q10 Display only name, salary for employees whose salary is between 48,000 and 60,000.

SELECT name, salary
FROM employees
WHERE salary BETWEEN 48000 AND 60000;