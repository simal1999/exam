select id,month,sum(salary)over(partition by id order by month desc rows between 2 preceding and 1 preceding) as cumulative_sum
from employee
order by id asc, month desc;