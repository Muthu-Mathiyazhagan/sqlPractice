USE sql_store;
SELECT p.product_id,p.name,oi.quantity
From products p
LEFT JOIN order_items oi
ON p.product_id=oi.product_id;