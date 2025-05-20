 ---- popular product -----
select hour(order_time) as hour, count(hour(order_time)) as sum_of_order_Number
from pizza_sales
group by hour(order_time)
order by hour(order_time) asc;
