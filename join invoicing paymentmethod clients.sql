USE sql_invoicing;

SELECT 
	p.date,
    c.name AS client,
    p.amount,
	pm.name AS name
FROM payments p
Join clients c
	USING (client_id)
JOIN  payment_methods pm
	ON pm.payment_method_id = p.payment_method
