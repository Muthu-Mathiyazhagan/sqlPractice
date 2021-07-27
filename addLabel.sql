USE sql_store;
SELECT order_id,order_date, 'Active'
FROM orders 
WHERE order_date > '2019-01-01'
UNION
SELECT order_id,order_date, '2019'
FROM orders
WHERE order_date BETWEEN '2019-01-01' AND '2018-01-01'
UNION
SELECT order_id,order_date, '2018'
FROM orders
WHERE order_date BETWEEN '2018-01-01' AND '2019-01-01'
