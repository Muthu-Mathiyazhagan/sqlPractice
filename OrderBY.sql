USE sql_store;
SELECT *, quantity* unit_price AS Total
FROM order_items
WHERE order_id = 2
ORDER BY Total  DESC;