USE employees;

# SELECT *
# FROM albums;
#
# SELECT *
# FROM albums
# WHERE name = 'Appetite for Destruction' AND artist - 'Guns N Roses';
#
# DELETE FROM albums
# WHERE id IN (1, 3);


SELECT first_name
FROM employees
WHERE first_name IN ("Irena", "Vidya", "Maya");

SELECT last_name
FROM employees
WHERE last_name like ('E%');

select first_name
from employees
where hire_date BETWEEN 1990 and 1999;

SELECT first_name
from employees
where birth_date like ('%-12-25');

select last_name
from employees
where last_name like ('%q%');




