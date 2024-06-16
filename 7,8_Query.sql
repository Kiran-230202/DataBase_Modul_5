select Department, max(salary) as Max_Salary
from employee
group by Department
order by Max_Salary asc;
