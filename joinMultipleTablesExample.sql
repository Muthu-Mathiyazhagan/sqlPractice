USE sql_invoicing;
SELECT p.payment_id,c.name,p.date,c.city,pm.name as "Payment Method",c.phone,p.amount
FROM payments p
JOIN payment_methods pm
ON p.payment_method = pm.payment_method_id
JOIN clients c
ON p.client_id = c.client_id
JOIN invoices i
ON i.invoice_id = p.invoice_id