
SELECT * FROM employees;

SELECT department,
       COUNT(*) AS employee_count,
       AVG(salary) AS average_salary
FROM employees
GROUP BY department;

SELECT name, salary
FROM employees
WHERE salary > 60000;

SELECT department,
       MAX(salary) AS highest_salary
FROM employees
GROUP BY department;
