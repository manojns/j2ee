create table phonebook (
	name varchar(50) not null, 
	phno bigint(50) primary key, 
	address varchar(50) not null, 
	company varchar(50) not null, 
	zipcode int(10) not null
);

insert into phonebook values ('Pruthvi' , 9036403321, 'Bangalore', 'LinkedIn', 560024 );
insert into phonebook values ('Disha' , 8036403321, 'Mangalore', 'Google', 560024 );
insert into phonebook values ('Nitya' , 9036403322, 'Hyderabad', 'Amazon', 560024 );
insert into phonebook values ('Omkar' , 9036403323, 'Delhi', 'Flipkart', 560024 );
insert into phonebook values ('Gowrav' , 9036403324, 'Mumbai', 'Facebook', 560024 );
insert into phonebook values ('Guru' , 7036403321, 'Gurgaon', 'Yahoo', 560024 );
insert into phonebook values ('MV' , 6036403321, 'Surat', 'Cognizant', 560024 );
insert into phonebook values ('Rakesh' , 5036403321, 'Pilani', 'Swiggy', 560024 );
insert into phonebook values ('Mamtha' , 9036403325, 'Chennai', 'LinkedIn', 560024 );
insert into phonebook values ('Vicky' , 9036403326, 'Mysore', 'LinkedIn', 560024 );
insert into phonebook values ('Vini' , 9036403327, 'Kochi', 'LinkedIn', 560024 );
