SELECT COUNT(emp_no), last_name
FROM employees e

GROUP BY last_name
ORDER BY count desc;
