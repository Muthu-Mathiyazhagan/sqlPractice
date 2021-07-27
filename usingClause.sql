USE sql_invoicing;
SELECT p.date,c.name Client, p.amount,pm.name paymentMethod
FROM payments p
JOIN clients c USING (client_id)
JOIN payment_methods pm ON pm.payment_method_id = p.payment_method;
 