use employees;

# SELECT *
# FROM albums;
#
# SELECT *
# FROM albums
# WHERE name = 'Appetite for Destruction' AND artist - 'Guns N Roses';
#
# DELETE FROM albums
# WHERE id IN (1, 3);


SELECT
  first_name,
  last_name
FROM employees
WHERE (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya') AND gender = 'M'
ORDER BY first_name;


SELECT last_name
FROM employees
WHERE last_name LIKE ('E%');

SELECT first_name
FROM employees
WHERE hire_date BETWEEN 1990 AND 1999;

#you still have to put the dash
#as though you are including the year,
#but can't because then you wouldn't get all the years you need
SELECT first_name
FROM employees
WHERE birth_date LIKE ('%-12-25');

SELECT last_name
FROM employees
WHERE last_name LIKE ('%q%');




