---- revenue Analysis ----

select pizza_name, round(sum(total_price)) as Total_sum
from pizza_sales
group by pizza_name
order by Total_sum desc;


select round(sum(total_price) / sum(quantity)) as Average_order_value
from pizza_sales;


select pizza_category, round(sum(Total_price)) as `sum category`
from pizza_sales
group by pizza_category
order by `sum category` desc;
