USE employees;

SELECT DISTINCT title
FROM titles;

SELECT title
FROM titles
GROUP BY titles;

select DISTINCT last_name
from employees
where last_name like '%E' and last_name like '%E'
group by last_name;

select count(*)
from employees;

# SELECT 'Hello Mammoth!', 5, 2.4
# from employees;

select concat ('Hello', ' ' , 'mammoth!')
from employees;

SELECT *
from employees
limit 40 OFFSET 20;

select (unix_timestamp() - unix_timestamp(hire_date))/ (60 * 60 * 24 * 365)
from employees;

select count(*) from employees where gender = 'M';
select count(*) from employees where gender = 'F';

select count (first_name), first_name, last_name
from employees
where first_name not like '%a%'
group by first_name, last_name
order by count(first_name);

select * from employees where first_name = 'Yonghong' and last_name = 'Codenie';

show tables;

DESCRIBE salaries;

select * from salaries;

SELECT avg(salary) from salaries;





