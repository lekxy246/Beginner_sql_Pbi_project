---- customer preferences ----
select pizza_name,count(pizza_name)
from pizza_sales
where pizza_category = 'veggie'
group by pizza_name
order by count(pizza_name) desc
limit 1;


select pizza_name,count(pizza_name)
from pizza_sales
where pizza_category != 'veggie'
group by pizza_name
order by count(pizza_name) desc
limit 1;


---- order pattern ----
select quantity,count(quantity) as quantity_cate
from pizza_sales
group by quantity
order by quantity_cate desc;
