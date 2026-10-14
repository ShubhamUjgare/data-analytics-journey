# SQL: ORDER BY and LIMIT

## Short Description
This folder contains SQL practice queries for sorting employee records using `ORDER BY` and limiting query results using `LIMIT`. These concepts help organize and retrieve relevant data efficiently for data analysis.

## Learning Objectives
- Understand ascending and descending sorting.
- Sort text and numeric columns.
- Retrieve the top N or bottom N records.
- Combine `WHERE`, `ORDER BY`, and `LIMIT`.
- Apply sorting using multiple columns.
- Write SQL queries for common Data Analyst tasks.

## Topics Covered
- `ORDER BY` clause
- `ASC` — ascending order
- `DESC` — descending order
- Sorting salaries from lowest to highest
- Sorting salaries from highest to lowest
- Sorting employee names alphabetically
- `LIMIT` clause
- Finding the highest-paid employees
- Finding the lowest-paid employees
- Combining `WHERE` with `ORDER BY`
- Combining `ORDER BY` with `LIMIT`
- Multi-column sorting using different sort directions
- SQL clause order: `SELECT`, `FROM`, `WHERE`, `ORDER BY`, `LIMIT`

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
Completed the following 8 exercises:

1. Sort all employees by salary from lowest to highest.
2. Sort all employees by salary from highest to lowest.
3. Display employees in alphabetical order by name.
4. Retrieve the three highest-paid employees.
5. Retrieve the two lowest-paid employees.
6. Display IT employees sorted by salary from highest to lowest.
7. Retrieve the two highest-paid employees across all departments.
8. Sort employees by department alphabetically and by salary in descending order within each department.

**Practice Results:** 8 out of 8 queries correct.

## Tools Used
- MySQL
- MySQL Workbench
- SQL
- Git and GitHub

## Folder Structure
```text
04_ORDER_BY_LIMIT/
├── README.md
└── order_by_limit_practice.sql
```

## Progress
- [x] Understand `ORDER BY`
- [x] Use `ASC` and `DESC`
- [x] Sort text and numeric columns
- [x] Understand `LIMIT`
- [x] Retrieve top and bottom records
- [x] Combine filtering, sorting, and limiting
- [x] Perform multi-column sorting
- [x] Complete all 8 practice questions

**Status:** Completed

## Data Analyst Relevance
Sorting and limiting are essential SQL skills for Data Analysts. They are frequently used to:
- Identify top-performing employees, products, or customers.
- Find the highest and lowest sales or salaries.
- Display ranked business results.
- Retrieve a limited number of records for reports.
- Organize datasets before further analysis.

## Main Learning Journey
[Data Analytics Journey](../../README.md)
