use school_management;
SELECT * FROM student;
SELECT * from subjects;
SELECT * FROM exam;
SELECT * FROM student_result;

SELECT s.rollno,s.name,sb.subjectname,e.examtitle,sr.marks
FROM student as s
JOIN student_result as sr
ON s.rollno = sr.rollno
JOIN subjects as sb
ON sr.subjectid=sb.subjectid
JOIN exam as e
ON sr.examid = e.examid
order by s.rollno,sr.examid;

SELECT s.rollno,s.name,e.examtitle,sum(sr.marks)
FROM student as s
JOIN student_result as sr
ON s.rollno = sr.rollno
JOIN subjects as sb
ON sr.subjectid=sb.subjectid
JOIN exam as e
ON sr.examid = e.examid
GROUP BY sr.examid,sr.rollno
order by s.rollno,sr.examid;