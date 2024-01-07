create or replace view analytics.raw.my_model as (
    with raw_data as (
        select * from orders
    )
    select
        order_id,
        customer_id
    from raw_data
);
