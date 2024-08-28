-- Clauses
-- 1. FROM
-- 2. WHERE
-- 3. ORDER BY
-- 4. Group By

use ems;

SELECT * FROM tbl_employee;
SELECT * FROM tbl_employee WHERE empdesignation like('%manager') and gender='female';
SELECT * FROM tbl_employee ORDER BY empname asc, empsalary desc;

SELECT empdesignation,count(empid),sum(empsalary) from tbl_employee GROUP BY empdesignation;
SELECT empcity,count(empid) FROM tbl_employee GROUP BY empcity;

SELECT empdesignation,count(empid),sum(empsalary) from tbl_employee 
WHERE empdesignation='Sr. Developer' 
GROUP BY empdesignation
HAVING sum(empsalary)>200000
ORDER BY sum(empsalary) desc;