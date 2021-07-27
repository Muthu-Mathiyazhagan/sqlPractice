USE sql_store;
SELECT 	c.customer_id,o.order_id,c.first_name,sh.name 'Shipper Name',o.shipped_date
FROM orders o
RIGHT JOIN customers c
ON o.customer_id = c.customer_id
LEFT JOIN shippers sh 
ON sh.shipper_id = o.shipper_id
ORDER BY c.customer_id;