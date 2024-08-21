-- Aggregate Functions
-- 1. SUM() - To sum up all the values from a column of a table
-- 2. MIN() - To find out the minimum or lowest value from a column of a table
-- 3. MAX() - To find out the maximum or highest value from a column of a table
-- 4. COUNT() - To find out the count of the rows from a table based on any condition
-- 5. AVG() - To find out the average value from a column of a table
use ems;
SELECT * FROM tbl_employee;
SELECT max(empsalary) FROM tbl_employee;
SELECT min(empsalary) FROM tbl_employee;
SELECT max(age) FROM tbl_employee;
SELECT min(age) FROM tbl_employee;
INSERT INTO tbl_employee(empname,empsalary,age)VALUES('Robin',50000,25);
SELECT count(empcity) FROM tbl_employee;
SELECT sum(empsalary) from tbl_employee;
SELECT sum(age) from tbl_employee;
SELECT avg(empsalary) from tbl_employee;
SELECT avg(age) From tbl_employee WHERE empdesignation='HR';

SELECT max(empsalary) from tbl_employee WHERE empcity LIKE ('%ai');
SELECT (25+31)/2;

