-- Get the Customer Whose Last name Starts with MY or Contains SE;
USE sql_store;
SELECT *
FROM customers
WHERE last_name REGEXP '^MY|SE';