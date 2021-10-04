-- Module 7 Challenge: 

-- DELIVERABLE 1:

-- 1A) Find the titles retiring
SELECT e.emp_no,
e.first_name,
e.last_name,
ttl.title,
ttl.from_date,
ttl.to_date
INTO retirement_titles
FROM employees as e
INNER JOIN titles AS ttl
ON (e.emp_no = ttl.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY emp_no ASC;

-- 1B) Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
rt.first_name,
rt.last_name,
rt.title

INTO unique_titles
FROM retirement_titles AS rt
ORDER BY emp_no ASC, to_date DESC;		


-- 1C) Retrieve the number of employees by their most recent job title who are about to retire
SELECT COUNT (ut.emp_no), ut.title
INTO retiring_titles
FROM unique_titles as ut
GROUP BY title 
ORDER BY COUNT(title) DESC;


-- DELIVERABLE 2:

SELECT DISTINCT ON(e.emp_no)e.emp_no,
e.first_name,
e.last_name,
e.birth_date,
de.from_date,
de.to_date,
ttl.title
INTO mentorship_eligibility
FROM employees AS e
INNER JOIN dept_emp AS de
ON (e.emp_no = de.emp_no)
INNER JOIN titles AS ttl
ON (e.emp_no = ttl.emp_no)
WHERE (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
AND (de.to_date = '9999-01-01')
ORDER BY emp_no;