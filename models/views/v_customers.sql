select 
    c.customer_id,
    c.first_name,
    o.amount
from testdb.public.customers c INNER JOIN testdb.public.orders o
on (c.customer_id = o.order_id)
