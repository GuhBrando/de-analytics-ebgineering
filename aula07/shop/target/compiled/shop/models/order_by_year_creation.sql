SELECT 
   date(order_approved_at) as year, 
   count(order_id) as num_orders 
FROM 
   `shop_conjunto.orders_dataset` 
group by order_approved_at