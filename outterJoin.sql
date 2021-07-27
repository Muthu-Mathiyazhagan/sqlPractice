SELECT *
FROM sql_inventory.products ip
JOIN sql_store.products sp 
ON ip.product_id = sp.product_id
WHERE sp.name like '%a%'
ORDER BY sp.name DESC;