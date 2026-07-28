insert into details values
(1,'Arun',24,'IT',65000,'Chennai'),
(2,'Kavin',29,'HR',45000,'Madurai'),
(3,'Aarthi',35,'Finance',85000,'Coimbatore'),
(4,'Aravind',62,'IT',85000,'Chennai'),
(5,'Priya',28,'Marketing',55000,'Salem'),
(6,'Karthika',41,'IT',70000,'Madurai'),
(7,'Suresh',60,'HR',68000,'Chennai'),
(8,'Anitha',26,'IT',62000,'Trichy');

select * from details 

select name , salary from details

select distinct dept
from details;

select * from details
where salary > 60000;

select * from details
where address = 'Chennai';

select * from details
where age >= 60;

select * from details
where dept = 'it';

select * from details
where salary between 50000 and 60000;

select * from details
where address in ('chennai','madurai');

select * from details
where dept!='hr';

select * from details
order by salary asc;

select * from details
order by salary desc;

select * from details
order by salary desc limit 3;

select * from details
order by name asc;

select * from details
where name like 'A%';

select * from details
where name like '%a';

select * from details
where name like '%ar%';

select * from details
where salary not between 25 and 30;

select * from details
where dept = 'it' and salary > 65000;

select * from details
order by dept asc , salary desc;

