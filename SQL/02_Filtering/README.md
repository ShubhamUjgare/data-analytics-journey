# 🔎 SQL Filtering

This folder contains my SQL learning and practice focused on filtering data using the `WHERE` clause.

The goal is to learn how to retrieve only the records that match specific conditions, which is an essential SQL skill for Data Analyst roles.

---

## 🎯 Learning Objectives

- Use the `WHERE` clause
- Filter rows based on conditions
- Compare numeric values
- Compare text values
- Use comparison operators
- Combine multiple conditions
- Use `AND` and `OR`
- Select specific columns while filtering
- Write practical SQL filtering queries

---

## 📚 Topics Covered

### 1. WHERE Clause

The `WHERE` clause is used to filter records based on a specified condition.

```sql
SELECT *
FROM employees
WHERE department = 'IT';
```

---

### 2. Comparison Operators

| Operator | Meaning |
|----------|---------|
| `=` | Equal to |
| `>` | Greater than |
| `<` | Less than |
| `>=` | Greater than or equal to |
| `<=` | Less than or equal to |
| `<>` | Not equal to |

---

### 3. Filtering Text Values

Text values are written inside single quotes.

```sql
SELECT *
FROM employees
WHERE department = 'Sales';
```

---

### 4. Filtering Numeric Values

Numeric values do not require quotes.

```sql
SELECT *
FROM employees
WHERE salary > 50000;
```

---

### 5. Selecting Specific Columns with WHERE

The `WHERE` clause can be combined with specific column selection.

```sql
SELECT name, salary
FROM employees
WHERE department = 'HR';
```

---

### 6. AND Operator

`AND` is used when all specified conditions must be true.

```sql
SELECT *
FROM employees
WHERE department = 'IT'
AND salary > 60000;
```

---

### 7. OR Operator

`OR` is used when at least one of the specified conditions must be true.

```sql
SELECT *
FROM employees
WHERE department = 'IT'
OR department = 'HR';
```

---

### 8. Combining Filtering Conditions

Multiple conditions can be combined to perform more specific filtering.

```sql
SELECT *
FROM employees
WHERE department = 'IT'
AND experience > 3;
```

---

## 🧪 Practice Dataset

The practice queries use the `employees` table created in the SQL Basics section.

| Column | Description |
|--------|-------------|
| `employee_id` | Unique employee ID |
| `name` | Employee name |
| `department` | Employee department |
| `salary` | Employee salary |
| `experience` | Years of experience |

### Sample Data

| employee_id | name | department | salary | experience |
|-------------:|------|------------|-------:|-----------:|
| 101 | Rahul | Sales | 45000 | 2 |
| 102 | Amit | IT | 60000 | 3 |
| 103 | Priya | HR | 50000 | 4 |
| 104 | Neha | Sales | 55000 | 3 |
| 105 | Rohit | IT | 70000 | 5 |
| 106 | Sneha | HR | 48000 | 2 |

---

## 💻 Practice

The practice file contains SQL queries for:

- Filtering employees by department
- Filtering employees by salary
- Filtering employees by experience
- Using `=`
- Using `>`
- Using `<`
- Using `>=`
- Using `<=`
- Using `<>`
- Using `AND`
- Using `OR`
- Selecting specific columns while filtering
- Combining multiple conditions

---

## 🛠️ Tools Used

- MySQL
- MySQL Workbench
- Git
- GitHub

---

## 📁 Folder Structure

```text
02_Filtering/
├── README.md
└── filtering_practice.sql
```

---

## 📈 Progress

- [x] WHERE clause
- [x] Filtering text values
- [x] Filtering numeric values
- [x] Equal to (`=`)
- [x] Greater than (`>`)
- [x] Less than (`<`)
- [x] Greater than or equal to (`>=`)
- [x] Less than or equal to (`<=`)
- [x] Not equal to (`<>`)
- [x] AND
- [x] OR
- [x] Combining filtering conditions
- [x] Selecting specific columns with WHERE

---

## 🎯 Data Analyst Relevance

Filtering is one of the most commonly used SQL techniques in Data Analytics.

It is useful for:

- Extracting relevant records
- Analyzing specific departments or groups
- Filtering business data
- Preparing data for further analysis
- Answering business questions using SQL
- Creating datasets for reports and dashboards

---

**Part of my [Data Analytics Journey](../../README.md)**
