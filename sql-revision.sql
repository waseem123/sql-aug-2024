create database sample;
use sample;
create table sampletable(id int primary key auto_increment, name varchar(50), gender varchar(5), city varchar(30));
show tables;
describe sampletable;
INSERT INTO sampletable(name,gender,city)VALUES('Peerahmed','Male','Pune');
select * from sampletable;

ALTER TABLE sampletable change gender gender varchar(6);

UPDATE sampletable set gender = 'Female' WHERE id = 2;