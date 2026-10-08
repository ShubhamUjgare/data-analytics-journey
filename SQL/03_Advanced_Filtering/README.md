# 🔍 SQL Advanced Filtering

This folder contains my SQL learning and practice focused on advanced filtering techniques.

The goal is to filter data using ranges, multiple values, text patterns, and combined conditions.

---

## 🎯 Learning Objectives

- Filter values within a specific range
- Filter multiple values using `IN`
- Search text using `LIKE`
- Use wildcard characters
- Handle `NULL` values
- Combine multiple filtering conditions
- Write clean SQL queries

---

## 📚 Topics Covered

### 1. BETWEEN

Used to filter values within a specified range.

```sql
SELECT *
FROM employees
WHERE salary BETWEEN 45000 AND 60000;
```

---

### 2. IN

Used to filter multiple specific values.

```sql
SELECT *
FROM employees
WHERE department IN ('IT', 'HR');
```

---

### 3. LIKE

Used for pattern matching in text data.

```sql
SELECT *
FROM employees
WHERE name LIKE 'R%';
```

---

### 4. Wildcards

The `%` wildcard represents zero or more characters.

```sql
-- Starts with R
SELECT *
FROM employees
WHERE name LIKE 'R%';

-- Ends with a
SELECT *
FROM employees
WHERE name LIKE '%a';

-- Contains "oh"
SELECT *
FROM employees
WHERE name LIKE '%oh%';
```

The `_` wildcard represents exactly one character.

```sql
SELECT *
FROM employees
WHERE name LIKE 'N___';
```

---

### 5. Combining Filtering Conditions

Advanced filtering can be combined with `AND`.

```sql
SELECT *
FROM employees
WHERE department IN ('Sales', 'IT')
AND experience >= 3;
```

This combines:

- `IN`
- `AND`
- `>=`

---

### 6. NULL Handling

`NULL` represents a missing or unknown value.

To find NULL values:

```sql
SELECT *
FROM employees
WHERE column_name IS NULL;
```

To find non-NULL values:

```sql
SELECT *
FROM employees
WHERE column_name IS NOT NULL;
```

`= NULL` should not be used to check for NULL values.

---

## 🧪 Practice

The practice includes:

- `BETWEEN`
- `IN`
- `LIKE`
- `%` wildcard
- `_` wildcard
- `AND`
- Comparison operators
- Combined filtering conditions
- Selecting specific columns with filters

---

## 🛠️ Tools Used

- MySQL
- MySQL Workbench
- Git
- GitHub

---

## 📁 Folder Structure

```text
03_Advanced_Filtering/
├── README.md
└── advanced_filtering_practice.sql
```

---

## 📈 Progress

- [x] BETWEEN
- [x] IN
- [x] LIKE
- [x] `%` wildcard
- [x] `_` wildcard
- [x] Combining filtering conditions
- [x] Basic NULL handling

---

## 🎯 Data Analyst Relevance

Advanced filtering is useful for:

- Finding records within specific ranges
- Filtering multiple categories
- Searching text patterns
- Exploring datasets
- Preparing data for analysis
- Answering business questions
