# SQL: DISTINCT

## Short Description
This folder contains SQL practice queries for retrieving unique values and counting distinct records using `DISTINCT` and `COUNT(DISTINCT)`. These concepts help Data Analysts identify unique categories, salary values, and combinations of data.

## Learning Objectives
- Understand the purpose of the `DISTINCT` keyword.
- Retrieve unique values from a column.
- Find unique combinations of multiple columns.
- Count distinct values using `COUNT(DISTINCT)`.
- Combine `DISTINCT` with `WHERE` and `ORDER BY`.
- Apply SQL to common data analysis problems.

## Topics Covered
- `DISTINCT` keyword
- Removing duplicate rows from query results
- Retrieving unique department values
- Retrieving unique experience values
- Retrieving unique salary values
- Unique combinations of multiple columns
- `COUNT(DISTINCT column_name)`
- Column aliases using `AS`
- Combining `DISTINCT` with `WHERE`
- Combining `DISTINCT` with `ORDER BY`
- Counting distinct non-NULL values

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

1. Display all unique departments.
2. Display all unique experience values.
3. Display unique salary values in ascending order.
4. Count the total number of unique departments.
5. Display unique department and experience combinations.
6. Display unique departments for employees earning more than 50,000.
7. Count the different salary values in the employees table.
8. Display unique departments alphabetically for employees with at least 3 years of experience.

**Practice Results:** 8 out of 8 queries correct.

## Tools Used
- MySQL
- MySQL Workbench
- SQL
- Git and GitHub

## Folder Structure
```text
05_DISTINCT/
├── README.md
└── distinct_practice.sql
```

## Progress
- [x] Understand the `DISTINCT` keyword
- [x] Retrieve unique column values
- [x] Find unique combinations of multiple columns
- [x] Count distinct values
- [x] Use column aliases with `AS`
- [x] Combine `DISTINCT` with `WHERE`
- [x] Combine `DISTINCT` with `ORDER BY`
- [x] Complete all 8 practice questions

**Status:** Completed

## Data Analyst Relevance
`DISTINCT` is useful for:
- Identifying unique product categories, customers, and departments.
- Counting unique customers or products.
- Exploring categorical data before analysis.
- Finding unique combinations of business attributes.
- Supporting data-quality checks and exploratory data analysis.

## Main Learning Journey
[Data Analytics Journey](../../README.md)
