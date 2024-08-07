-- CREATE DATABASE database_name;
CREATE DATABASE ems;

-- selection of any database you want to work on
USE ems;

-- how to create table?
-- CREATE TABLE table_name(coloumn1 datatype[(size)] [constraint],
-- 		coloumn2 datatype[(size)] [constraint],
--         ...
--         coloumnN datatype[(size)] [constraint],
-- );
CREATE TABLE employee(empid INT PRIMARY KEY,
		empname varchar(30) NOT NULL,
        empsalary int,
        empcity varchar(30)
);

-- To list out how many tables are there in database
SHOW tables;

-- To describe the table 
describe employee;