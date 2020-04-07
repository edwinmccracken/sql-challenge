SELECT e.emp_no, e.last_name, e.first_name, e.gender, s.salary
FROM employees AS e

INNER JOIN salaries as s
	ON s.emp_no = e.emp_no;
