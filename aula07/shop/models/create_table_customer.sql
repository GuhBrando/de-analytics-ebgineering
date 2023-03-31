CREATE TABLE customers_with_region,
(region STRING)
AS
SELECT customer_state 
FROM shop_conjunto.custumers_dataset 
CASE 
    WHEN custumers_dataset.customer_state IN ('SP', 'RJ') THEN 'Sudeste',
    WHEN custumers_dataset.customer_state IN ('CE', 'PI', 'MA', 'BA') THEN 'Nordeste';
