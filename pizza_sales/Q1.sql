-- Retrieve the total number of orders place

SELECT 
    COUNT(order_id) AS total_orders
FROM
    orders