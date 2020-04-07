SELECT e.emp_no, e.last_name, e.first_name, f.dept_name
FROM employees as e

INNER JOIN dept_emp AS d
	ON e.emp_no = d.emp_no
	
INNER JOIN departments AS f
	ON d.dept_no = f.dept_no;
