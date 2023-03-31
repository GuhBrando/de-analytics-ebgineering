SELECT custumers_dataset.customer_state, count(orders_dataset.order_id) as total
FROM shop_conjunto.orders_dataset as orders_dataset 
INNER JOIN shop_conjunto.custumers_dataset as custumers_dataset ON custumers_dataset.customer_id = orders_dataset.customer_id
group by custumers_dataset.customer_state