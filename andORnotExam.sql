-- From the Order_Items Table get the Items For Order #6 , Where the Total Price is More that 30

USE sql_store;
SELECT *
FROM order_items 
WHERE order_id = 6 AND (unit_price*quantity) > 30;