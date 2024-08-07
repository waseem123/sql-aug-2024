create database ems;
use ems;
CREATE TABLE employee2 (empid INT PRIMARY KEY auto_increment, 
		empname VARCHAR(30), 
        empsalary INT, 
        empcity VARCHAR(30));
show tables;
desc employee;
SELECT * FROM employee;
DROP table employee2;

ALTER TABLE employee ADD COLUMN empdesignation varchar(50);

ALTER TABLE employee CHANGE empdesig empdesignation varchar(50);
ALTER TABLE employee CHANGE empname empname varchar(30) not null;

ALTER TABLE employee DROP COLUMN empcity;

rename table employee to tbl_employee;
