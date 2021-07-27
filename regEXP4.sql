-- Get the Customer Whose Last name Contains B Followed by R or U;
USE sql_store;
SELECT *
FROM customers
WHERE last_name REGEXP 'b[ru]';
-- WHERE last_name REGEXP 'br|bu'; // Both are Same