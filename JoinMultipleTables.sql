SELECT  order_id,c.first_name,c.last_name,o.order_date,o.customer_id,os.name as Status
FROM sql_store.orders o
JOIN sql_store.order_statuses os
ON o.status = os.order_status_id
JOIN sql_store.customers c
ON c.customer_id = o.customer_id
ORDER BY Status
