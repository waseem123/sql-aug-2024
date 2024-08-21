-- Clauses
-- 1. FROM
-- 2. WHERE
-- 3. ORDER BY
-- 4. HAVING
-- 5. GROUP BY

use ems;
SELECT * FROM tbl_employee;
SELECT * FROM tbl_employee WHERE empdesignation like('%manager') and gender='female';
