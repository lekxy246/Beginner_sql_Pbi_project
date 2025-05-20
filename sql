 ---- popular product -----
```sql
select pizza_name, Count(pizza_name) as orders
from pizza_sales
group by pizza_name
order by orders desc;

```
