SELECT *
FROM orders o,customers c,products p
-- WHERE o.customer_id = c.customer_id -- This will cause Cross Join