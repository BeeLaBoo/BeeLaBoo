SELECT 
	o.order_date,
    o.order_id,
    c.first_name,
    sh.name AS shipper,
    os.name AS status
FROM orders o
LEFT JOIN shippers sh
	ON sh.shipper_id = o.shipper_id
LEFT JOIN customers c
	ON c.customer_id = o.customer_id
LEFT JOIN order_statuses os
	ON os.order_status_id = o.status
ORDER BY o.order_date