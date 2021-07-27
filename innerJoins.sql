SELECT name,p.product_id,o.unit_price
FROM order_items o
JOIN products p ON o.product_id = p.product_id
ORDER BY p.product_id;