# 🔍 SQL Advanced Filtering

This folder contains my SQL learning and practice focused on advanced filtering techniques.

The goal is to learn how to filter data using ranges, multiple values, and text patterns, which are useful skills for Data Analyst roles.

---

## 🎯 Learning Objectives

Learn how to:

- Filter values within a specific range
- Filter multiple values using `IN`
- Search text using `LIKE`
- Use wildcard characters
- Combine multiple filtering conditions
- Write clean and efficient SQL queries

---

## 📚 Topics Covered

### 1. BETWEEN

The `BETWEEN` operator is used to filter values within a specified range.

```sql
SELECT *
FROM employees
WHERE salary BETWEEN 45000 AND 60000;
