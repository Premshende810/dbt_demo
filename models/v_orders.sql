with orders as (
    select * from testdb.public.orders
)
select order_id as id, amount from orders 