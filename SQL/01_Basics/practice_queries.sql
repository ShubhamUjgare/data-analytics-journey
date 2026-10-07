-- Question 1
-- Display all employees and all columns.

USE data_analytics;
SELECT * FROM employees;

-- Question 2
-- Display only:
-- - name
-- - department

SELECT name, department FROM employees;

-- Question 3
-- Display:
-- - name
-- - salary

SELECT name, salary FROM employees;

-- Question 4
-- Display:
-- - employee_id
-- - name
-- - experience

SELECT employee_id, name, experience FROM employees;

-- Question 5
-- Display:
-- - name
-- - salary
-- - department

SELECT name, salary, department FROM employees;