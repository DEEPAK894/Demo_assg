with raw_data as (
  select * from orders
)
SELECT
  order_id,
  customer_id
FROM raw_data;