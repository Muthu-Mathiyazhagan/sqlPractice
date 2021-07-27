SELECT DISTINCT c.customer_id,o.customer_id,c.first_name,c.last_name
FROM customers c
INNER JOIN orders o ON c.customer_id = o.customer_id
WHERE c.first_name REGEXP '';