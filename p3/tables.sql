create table Representative(
    RepNo varchar(10) primary key,
    RepName varchar(20),
    State varchar(20),
    Comission varchar(10),
    Rate varchar(5));

create table Customer(
	CustNo varchar(10) primary key,
	CustName varchar(20),
	State varchar(20),
	Credit_Limit varchar(20),
	RepNo varchar(10),
	foreign key (RepNo) references Representative(RepNo));
