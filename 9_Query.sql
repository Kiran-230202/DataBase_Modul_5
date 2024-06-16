select e.First_name,i.Incentive_amount
from employee e
join incentive i on e.Employee_id=i.Employee_id
where i.Incentive_amount>3000;