create database  facebook;
create database if not exists intagram;
use intagram;
-- constraint --rules for data in the table -- 
create table constrai(
Id int,
age int,
name varchar(30)  not null,
email varchar(50) unique,
followers int default 0,
constraint check (age>=13)
);
drop table constrai;
insert into constrai
values(101,25,"Sudhkar","sudh165@gmail.com",4256),
(102,26,"krishna","krish165@gmail.com",457),
(103,28,"Radha","raniradhs165@gmail.com",789),
(103,13,"Radhika","radhikas2015@gmail.com",736);


select * from constrai;