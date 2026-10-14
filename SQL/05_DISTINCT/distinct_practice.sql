USE data_analytics;

-- 1. Display all unique departments.

SELECT DISTINCT department
FROM employees;

-- 2. Display all unique experience values.

SELECT DISTINCT experience
FROM employees;

-- 3. Display all unique salary values in ascending order.

SELECT DISTINCT salary
FROM employees
ORDER BY salary ASC;

-- 4. Count the total number of unique departments.

SELECT COUNT(DISTINCT department) AS total_departments
FROM employees;

-- 5. Display unique department and experience combinations.

SELECT DISTINCT department, experience
FROM employees;

-- 6. Display unique departments for employees whose salary is greater than 50,000.

SELECT DISTINCT department
FROM employees
WHERE salary > 50000;

-- 7. Count how many different salary values exist in the employees table.

SELECT COUNT(DISTINCT salary) AS salary_count
FROM employees;

-- 8. Display unique departments alphabetically for employees with at least 3 years of experience.

SELECT DISTINCT department
FROM employees
WHERE experience >= 3
ORDER BY department ASC;

-- SELECT *
-- FROM employees



