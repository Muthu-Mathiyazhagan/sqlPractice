USE sql_store;
SELECT *
FROM orders
WHERE order_date >= '2017-01-01' and order_date <= '2017-12-31';