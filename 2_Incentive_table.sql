use MWF_14_feb;

create table Incentive(
Employee_id int,
Incentive_date date,
Incentive_amount bigint,
foreign key(Employee_id) references Employee(Employee_id)
);

select*from	Incentive;

insert into Incentive(Employee_id,Incentive_date,Incentive_amount)values
(1,now(),5000),
(2,now(),3000),
(3,now(),4000),
(1,now(),4500),
(1,now(),3500);

