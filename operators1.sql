use ems;
show tables;
select * from tbl_employee;
SELECT * FROM tbl_employee WHERE age>=25 AND empcity = 'Hyderabad';
SELECT * FROM tbl_employee WHERE gender='Female' AND empsalary<100000;

SELECT * FROM tbl_employee WHERE empdesignation='HR' OR age>25;
SELECT * FROM tbl_employee WHERE (empdesignation='HR' OR age>25) and gender='Female';