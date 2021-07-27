USE sql_store;
SELECT p.name products,sh.name shippers
FROM products p,shippers sh;
-- CROSS JOIN shippers sh;