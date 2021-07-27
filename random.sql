USE sql_store;
SELECT name,unit_price,quantity_in_stock
FROM products
WHERE quantity_in_stock NOT IN ('38','49','72');