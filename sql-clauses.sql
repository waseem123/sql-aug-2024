-- Clauses
-- 1. FROM
-- 2. WHERE
-- 3. ORDER BY
-- 4. Group By



use ems;

SELECT * FROM tbl_employee;
SELECT * FROM tbl_employee WHERE empdesignation like('%manager') and gender='female';
SELECT * FROM tbl_employee ORDER BY empname asc, empsalary desc;