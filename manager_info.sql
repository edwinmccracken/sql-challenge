SELECT d.dept_no, p.dept_name, d.emp_no, e.first_name, e.last_name, f.from_date, f.to_date
	FROM dept_manager AS d

INNER JOIN departments AS p
	ON p.dept_no = d.dept_no
	
INNER JOIN employees AS e
	ON d.emp_no = e.emp_no
	
INNER JOIN dept_emp AS f
	ON f.emp_no = d.emp_no;