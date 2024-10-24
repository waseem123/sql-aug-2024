use ems;

select current_date();

select year(current_date());
select year('1999-02-05');
select month('1999-02-05');
select day('1999-02-05');
select datediff(current_date(),'2024-10-23');
select current_date() - date('2024-10-23');
select date_add(current_date(),interval 5 hour);
select date_add(current_timestamp(),interval '5:30' HOUR_MINUTE );
select year(current_date())-1999;
select datediff(current_date(),'2002-05-12')/365;