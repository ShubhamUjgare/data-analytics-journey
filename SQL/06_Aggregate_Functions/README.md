# SQL: Aggregate Functions

## Short Description
This folder contains SQL practice queries using aggregate functions to summarize employee data. These functions help calculate employee counts, total salaries, average salaries, and the highest and lowest salaries.

## Learning Objectives
- Understand SQL aggregate functions.
- Count rows and non-NULL values using `COUNT()`.
- Calculate totals using `SUM()`.
- Calculate averages using `AVG()`.
- Find maximum and minimum values using `MAX()` and `MIN()`.
- Combine aggregate functions with `WHERE`.
- Use multiple aggregate functions in a single query.
- Apply aggregate functions to common Data Analyst tasks.

## Topics Covered
- `COUNT(*)`
- `COUNT(column_name)` — counting non-NULL values
- `SUM(column_name)`
- `AVG(column_name)`
- `MAX(column_name)`
- `MIN(column_name)`
- Column aliases using `AS`
- Aggregate functions with `WHERE`
- Counting employees by experience criteria
- Calculating department-specific salary totals
- Calculating department-specific average salaries
- Using multiple aggregate functions in one query
- Basic handling of NULL values in aggregate functions

## Practice Dataset
**Table Name:** `employees`

| Column | Description |
|---|---|
| employee_id | Unique employee ID |
| name | Employee name |
| department | Employee department |
| salary | Employee salary |
| experience | Years of experience |

The practice queries use the employee dataset created in the `01_Basics` folder.

## Practice
Completed the following 9 exercises:

1. Count the total number of employees.
2. Calculate the total salary of all employees.
3. Calculate the average employee salary.
4. Find the highest salary.
5. Find the lowest salary.
6. Count employees with at least 3 years of experience.
7. Calculate the total salary of IT employees.
8. Calculate the average salary of Sales employees.
9. Display employee count, total salary, and average salary in one query.

**Practice Results:** 9 out of 9 queries correct.

## Tools Used
- MySQL
- MySQL Workbench
- SQL
- Git and GitHub

## Folder Structure
```text
06_Aggregate_Functions/
├── README.md
└── aggregate_functions_practice.sql
```

## Progress
- [x] Understand aggregate functions
- [x] Use `COUNT(*)` to count rows
- [x] Understand `COUNT(column_name)`
- [x] Calculate totals using `SUM()`
- [x] Calculate averages using `AVG()`
- [x] Find maximum values using `MAX()`
- [x] Find minimum values using `MIN()`
- [x] Combine aggregate functions with `WHERE`
- [x] Use multiple aggregate functions in one query
- [x] Complete all 9 practice questions

**Status:** Completed

## Data Analyst Relevance
Aggregate functions are essential for summarizing business data and creating reports. Data Analysts use them to:
- Calculate total revenue, expenses, or salaries.
- Find average sales or salaries.
- Identify maximum and minimum values.
- Count employees, customers, or transactions.
- Answer business questions using filtered data.
- Prepare summary metrics for dashboards and reports.

## Main Learning Journey
[Data Analytics Journey](../../README.md)
