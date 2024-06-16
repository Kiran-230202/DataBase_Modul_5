create database MWF_14_feb;
use MWF_14_feb;

create table student(
id int primary key auto_increment ,
name text not null,
class int default 1,
phone_num varchar(10) unique,
age int check(age>5),
DOB date
);

drop table student;

insert into student values(
101,"Kiran",10,"7894561230",14,"2002-03-23"
);

select*from student;

insert into student (name,class,phone_num,age,DOB)values
("Karan",11,"7899561230",15,"2002-04-15"),
("Jone",12,"8948587962",12,"2003-06-06"),
("Keyur",6,"8956587962",11,"2008-06-08"),
("Raj",7,"8786587962",16,"2004-08-12");

alter table student rename student_data;

alter table student_data
rename column id to stu_id;

alter table student_data
 add city varchar(50);
 
 alter table student_data
 drop city;
 
 truncate table student_data;
 select*from student_data;
