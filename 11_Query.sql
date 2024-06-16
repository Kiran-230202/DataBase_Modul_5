use mwf_14_feb;

create table Salesperson(
SNo int primary key ,
SNAME varchar(255) not null,
CITY varchar(255) not null,
COMM float
);

insert into Salesperson(SNo,SNAME,CITY,COMM)values
(1001,"Peel","London",.12),
(1002,"Serres","San Jose",.13),
(1004,"MOtika","London",.11),
(1007,"Rafkin","BArcelona",.15),
(1003,"Axelrod","New York",.1);


create table Customer(
CNM int primary key,
CNAME varchar(255) not null,
CITY varchar(255) not null,
RATING int,
SNo int,
foreign key (SNo) references Salesperson(SNo)
);

insert into Customer(CNM,CNAME,CITY,RATING,SNo)values
(201,"Hoffman","London",100,1001),
(202,"Giovanne","Roe",200,1003),
(203,"Liu","San Jose",300,1002),
(204,"Grass","Barcelona",100,1002),
(205,"Clemens","London",300,1007),
(206,"Pereira","Roe",100,1004);






