SELECT * FROM tbl_employee;

INSERT INTO tbl_employee VALUES(
    'Peter',
    250000,
    'Product Manager'
);

INSERT INTO tbl_employee(empdesignation,empname)
	values('HR','Selena');
    
INSERT INTO tbl_employee(empdesignation,empname)
	values('HR','Ron'),
    ('Jr. Developer','Bob'),
    ('Sr. Developer','Alice'),
    ('Intern','George');