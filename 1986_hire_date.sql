SELECT e.emp_no, e.last_name, e.first_name, d.from_date
FROM employees AS e

INNER JOIN dept_emp as d
	ON e.emp_no = d.emp_no

WHERE from_date BETWEEN '1986-01-01' AND '1986-12-31';