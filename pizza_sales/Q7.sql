-- Determine the distribution of orders by hour of the day.

-- select hour(orders.order_time) as hour , count(order_details.order_id) as order_count
-- from orders join order_details
-- on orders.order_id = order_details.order_id
-- group by hour (order_time)

SELECT 
    HOUR(order_time) AS hour, COUNT(order_id) AS order_count
FROM
    orders
GROUP BY HOUR(order_time)

