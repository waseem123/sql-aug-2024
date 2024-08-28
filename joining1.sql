-- INNER JOIN
USE school_management;
SELECT * FROM student;
SELECT * FROM departments;
UPDATE student set dept_id = 100 WHERE rollno = 10;
SELECT * FROM departments,student;
-- mXn=> Cartesian Product- 
SELECT * 
FROM student as s JOIN departments as d
ON s.dept_id = d.dept_id;

SELECT rollno, name, dept_name
FROM student as s JOIN departments as d
ON s.dept_id = d.dept_id;

SELECT rollno,name,dept_name
FROM student as s JOIN departments as d
ON s.dept_id = d.dept_id
WHERE d.dept_name = 'Computer Science and Engineering';

SELECT rollno,name,dept_name
FROM student as s JOIN departments as d
ON s.dept_id = d.dept_id
WHERE d.dept_name LIKE '%Science%';

SELECT name,d.dept_name,max(s.marks)
FROM student as s JOIN departments as d
ON s.dept_id = d.dept_id
GROUP BY d.dept_name;

-- LEFT JOIN
-- RIGTH JOIN

