USE school_management;
select * FROM student;
select * from departments;

SELECT s.rollno,s.name,s.dept_id,d.dept_name
FROM student as s
RIGHT JOIN departments as d
ON s.dept_id = d.dept_id