------- Time_Based Insight -------
select hour(order_time) as hour, round(sum(total_price)) as revenue
from pizza_sales
group by hour(order_time)
order by hour(order_time) asc;
