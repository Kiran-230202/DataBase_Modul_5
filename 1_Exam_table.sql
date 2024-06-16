use MWF_14_feb;

create table Exam(
Roll_no int ,
S_code varchar(30),
Marks int,
P_code text,
foreign key(Roll_no) references Students(Roll_no)
);

select* from Exam;

insert into Exam (Roll_no,S_code,Marks,P_code)values
(1,"CS11",50,"CS"),
(1,"CS12",60,"CS"),
(2,"EC101",66,"EC"),
(2,"EC102",70,"EC"),
(3,"EC101",45,"EC"),
(3,"EC102",50,"EC");