use MWF_14_feb;

create table Employee(
Employee_id int primary key auto_increment,
First_name varchar(50) not null,
Last_name varchar(50) not null,
Salary bigint not null,
Joining_date datetime ,
Department varchar(50)
);

select*from Employee;

insert into Employee(First_name,Last_name,Salary,Joining_date,Department)values
("John","Abraham",1000000,now(),"Banking"),
("Michael","Clarke",800000,now(),"Insurance"),
("Roy","Thomas",700000,now(),"Banking"),
("Tom","Jose",600000,now(),"Insurance"),
("Jerry","Pinto",650000,now(),"Insurance"),
("Philip","Methew",750000,now(),"Services"),
("Johny","Depp",650000,now(),"Services"),
("Robert","Abraham",600000,now(),"Insurance");


truncate table Employee;