-- Get the Orders that not Shipped
USE sql_store;
SELECT *
FROM orders
WHERE shipper_id IS NULL;