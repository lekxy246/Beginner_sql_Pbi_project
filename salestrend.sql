---- sales Trend -------

select hour(order_time) as hour, count(hour(order_time)) as hours
from pizza_sales
group by hour(order_time)
order by hour(order_time) asc;
