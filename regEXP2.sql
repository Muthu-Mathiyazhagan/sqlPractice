-- Get the customers whose last names are end with EY or ON
USE sql_store;
SELECT *
FROM customers
WHERE last_name REGEXP 'EY$|ON$';