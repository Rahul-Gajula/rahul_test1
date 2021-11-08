select 
count(status) as completed_status
from JAFFLE_SHOP.ORDERS
where status = 'completed'