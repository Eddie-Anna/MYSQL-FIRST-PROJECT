-- CREATE DATABASE company_db;
USE company_db;
select database();

CREATE TABLE company_db.employees(
	emp_id INT PRIMARY KEY,
    name varchar(100),
    hire_date date,
    salary decimal(10,2)
    );
    
-- drop table company_db.employees;
RENAME TABLE company_db.employees to company_db.staff;