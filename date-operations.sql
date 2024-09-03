use ems;
show tables;
select * from tbl_employee;
ALTER TABLE tbl_employee ADD COLUMN dob date;

SELECT current_date();
SELECT current_time();
SELECT current_timestamp();

UPDATE tbl_employee set dob = '2000/02/02' WHERE empid = 113;
UPDATE tbl_employee set age = 0;

SELECT year(dob) FROM tbl_employee where empid = 101;
SELECT month(dob) FROM tbl_employee where empid = 101;
SELECT day(dob) FROM tbl_employee where empid = 101;
SELECT dayname(dob) FROM tbl_employee where empid = 101;
SELECT dayofmonth(dob) FROM tbl_employee where empid = 101;
SELECT year(dob),month(dob),day(dob) FROM tbl_employee where empid = 101;
SELECT * FROM tbl_employee where monthname(dob)='July';
SELECT * FROM tbl_employee where year(dob)=2001 and month(dob)=02;

SELECT hour(current_time());
SELECT minute(current_time());
SELECT second(current_time());
SELECT year(current_date())-year(dob) from tbl_employee;
SELECT current_date()-dob from tbl_employee;
-- SELECT datediff(current_date(),dob)/365 as years,
-- 	floor(datediff(current_date(),dob)/365-datediff(current_date(),dob)/365)*12 from tbl_employee;
-- UPDATE tbl_employee set age = datediff(current_date(),dob)/365;