SELECT 
   date(shipping_limit_date) as shipping_date, 
   count(order_id) as num_orders 
FROM 
   `shop_conjunto.order_items` 
where 
   date(shipping_limit_date)='2023-03-29' 
group by 1