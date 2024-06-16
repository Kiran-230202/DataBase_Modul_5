use MWF_14_feb;

create table Students(
Roll_no int primary key auto_increment,
Name varchar(50) not null,
Branch text
);

select*from students;

insert into Students (Name,Branch)values
("Jay","Computer Science"),
("Suhani","Electronic And Comm"),
("Kriti","Electronic And Comm");

