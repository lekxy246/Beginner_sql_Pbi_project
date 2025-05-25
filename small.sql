 ------- Small size -------
select pizza_name, pizza_size, unit_price
from pizza_sales
where pizza_size = 's'
group by pizza_name, pizza_size, unit_price
order by unit_price desc
limit 5;
