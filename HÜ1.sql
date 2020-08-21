SELECT * FROM employees.employees;

SELECT first_name, last_name FROM employees;

SELECT last_name FROM employees ORDER BY last_name ASC;

SELECT DISTINCT manager_id FROM employees;

SELECT * FROM employees WHERE manager_id = 100;

SELECT country_name FROM countries;

SELECT city, country_id FROM locations;

SELECT region_name AS Region FROM regions;

SELECT job_title, job_id FROM jobs ORDER BY job_title ASC;

SELECT DISTINCT location_id FROM departments;

SELECT c.country_name, r.region_name FROM countries c JOIN regions r;

SELECT e.first_name, e.last_name, d.department_name FROM employees e JOIN departments d;

SELECT e.first_name, e.last_name, j.start_date, j.end_date FROM employees e JOIN job_history j;

SELECT e.first_name, e.last_name, jh.start_date, jh.end_date FROM employees e JOIN job_history jh on e.employee_id = jh.employee_id;

SELECT start_date, end_date, job_title FROM employees.job_history JOIN jobs j on job_history.job_id = j.job_id;

SELECT e.first_name, e.last_name, jh.start_date, jh.end_date, j.job_title FROM employees e JOIN job_history jh on e.employee_id = jh.employee_id JOIN jobs j on jh.job_id = j.job_id;