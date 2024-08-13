use ems;
show tables;
desc tbl_employee;
SELECT * FROM tbl_employee;
SELECT empid,empname,empsalary,empdesignation FROM tbl_employee;
SELECT empid,empname,empdesignation FROM tbl_employee;
SELECT empname,empdesignation,empid FROM tbl_employee;

SELECT empid,empname,empsalary FROM tbl_employee WHERE empid = 110;
SELECT empname FROM tbl_employee WHERE empid = 105;

SELECT * FROM tbl_employee WHERE empdesignation = 'HR';

SELECT * FROM tbl_employee WHERE empsalary > 200000;
SELECT * FROM tbl_employee WHERE empdesignation IN('Jr. Developer','Sr. Developer');