use school_management;
select * from student;
SELECT * FROM student WHERE name LIKE('%a');
SELECT * FROM student WHERE city LIKE('%pur');
SELECT * FROM student where name LIKE('Z%');
SELECT * FROM student where name like('m%m');

SELECT * FROM student where city like('');
SELECT * FROM student where username like('____@01');
SELECT * FROM student WHERE name like('___ya_')