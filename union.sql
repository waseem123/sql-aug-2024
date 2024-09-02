use school_management;
select * from student;
select * from teacher;

SELECT s.name,s.username,d.dept_name, 'Student' as role FROM student as s
LEFT JOIN departments as d on s.dept_id = d.dept_id
union
SELECT t.teacher_name,t.username,d.dept_name, 'Teacher' as role FROM teacher t
LEFT JOIN departments as d on t.dept_id = d.dept_id;