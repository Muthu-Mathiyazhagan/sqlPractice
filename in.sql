USE sql_store;
SELECT * 
FROM customers
-- WHERE state = 'va' OR state = 'tx' OR state = 'il';
WHERE state IN ('va','tx','il'); -- Both Are Same
