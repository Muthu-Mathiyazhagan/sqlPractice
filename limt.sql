-- Get the top three Loyal Customer
USE sql_store;
SELECT *
FROM customers
ORDER BY points DESC
LIMIT 3;

-- LIMIT 6,8 (6 --> Offset Till 6 [Including 6]) and then return 8 Rows/Data