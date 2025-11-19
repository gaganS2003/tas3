-- ========================
-- TASK 3 : BASIC SELECT QUERIES
-- ========================

-- 1. Create table (run only ONCE)
CREATE TABLE employees (
    employee_id INTEGER PRIMARY KEY,
    name TEXT,
    salary INTEGER,
    department TEXT,
    job_title TEXT
);

-- 2. Insert sample records
INSERT INTO employees VALUES
(1, 'Anand', 55000, 'Sales', 'Executive'),
(2, 'Rina', 48000, 'HR', 'Manager'),
(3, 'Sanjay', 62000, 'Sales', 'Senior Executive'),
(4, 'Meera', 30000, 'IT', 'Developer'),
(5, 'Rahul', 75000, 'IT', 'Team Lead');

-- 3. Select all rows
SELECT * FROM employees;

-- 4. Select specific columns
SELECT employee_id, name, salary FROM employees;

-- 5. Filter rows using WHERE
SELECT * FROM employees
WHERE salary > 50000;

-- 6. Filter using AND
SELECT * FROM employees
WHERE department = 'Sales' AND salary > 40000;

-- 7. Filter using LIKE
SELECT * FROM employees
WHERE name LIKE '%an%';

-- 8. BETWEEN filter
SELECT * FROM employees
WHERE salary BETWEEN 30000 AND 60000;

-- 9. Sort using ORDER BY
SELECT * FROM employees
ORDER BY salary DESC;

-- 10. Limit number of rows
SELECT * FROM employees
LIMIT 3;
