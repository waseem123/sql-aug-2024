use school_management;
-- some
SELECT * FROM student;
SELECT * FROM student WHERE 
city = some(SELECT city from student where dept_id=4);

SELECT * FROM student WHERE NOT exists(select * from student where city='Kolkata');

SELECT * FROM student where city = ANY(SELECT city FROM student where dept_id=3);

SELECT * FROM student WHERE city = ALL(SELECT city FROM student WHERE dept_id = 1 );