------ Pricing Insight ------
select  min(unit_price) as `minimum unit price`, max(unit_price) as `maximum unit price`
from pizza_sales;

select pizza_category, Pizza_size, round(avg(unit_price), 2) as `Avg`
from pizza_sales
group by pizza_category, pizza_size
order by pizza_category, pizza_size;
