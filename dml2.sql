use ems;
Select * from tbl_employee;

UPDATE tbl_employee SET empsalary = 200000;
UPDATE tbl_employee SET empname = 'Alexa' WHERE empid = 103;
UPDATE tbl_employee SET 
	empname = 'Paul', 
    empsalary = 180000,
    empdesignation = 'QA Specialist'
WHERE empid=105;

UPDATE tbl_employee SET empsalary = 250000 WHERE empdesignation = 'Product Manager';
UPDATE tbl_employee SET empsalary = 70000 WHERE empid IN(107,108);
UPDATE tbl_employee SET empsalary = empsalary-1000 WHERE empdesignation IN('Sr. Developer','Jr. Developer');