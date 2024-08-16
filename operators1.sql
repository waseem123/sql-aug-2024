use ems;
show tables;
select * from tbl_employee;
SELECT * FROM tbl_employee WHERE age>=25 AND empcity = 'Hyderabad';
SELECT * FROM tbl_employee WHERE gender='Female' AND empsalary<100000;

SELECT * FROM tbl_employee WHERE empdesignation='HR' OR age>25;
SELECT * FROM tbl_employee WHERE (empdesignation='HR' OR age>25) and gender='Female';

SELECT * FROM tbl_employee WHERE empcity IN ('Solapur','Mumbai','Chennai');
SELECT * FROM tbl_employee WHERE empcity NOT IN ('Solapur','Chennai');

SELECT * FROM tbl_employee WHERE age BETWEEN 30 and 35;

SELECT distinct empcity FROM tbl_employee WHERE gender = 'z';
SELECT * FROM tbl_employee WHERE NOT EXISTS(SELECT distinct empcity FROM tbl_employee WHERE gender = 'x');

SELECT * FROM tbl_employee WHERE empdesignation = ANY(SELECT empdesignation FROM tbl_employee WHERE gender = 'Female');
SELECT * FROM tbl_employee WHERE empsalary <= ALL(SELECT empsalary FROM tbl_employee WHERE gender = 'Female');
-- SELECT * FROM tbl_employee WHERE empdesignation != SOME(SELECT empdesignation FROM tbl_employee WHERE gender = 'Female');
