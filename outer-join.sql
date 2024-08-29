use school_management;
show tables;
-- 1. Left Join
-- 2. Rigth Join
select * from student;
SELECT * from departments;
SELECT rollno,name,dept_id FROM student;

SELECT s.rollno,s.name,d.dept_name
FROM student as s 
LEFT JOIN departments as d
ON s.dept_id = d.dept_id;

SELECT s.rollno,s.name,d.dept_name
FROM student as s 
RIGHT JOIN departments as d
ON s.dept_id = d.dept_id;