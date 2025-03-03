create database author01;
drop database author01;
use author01;
create table author01(
  AuthorID INT primary KEY,
  AuthorName varchar(30),
  Mobileno int,
  Emailno varchar(50)
);

insert into author01(AuthorID,AuthorName,Mobileno,Emailno)
values(102,"Kishorkumar",9856789585,"rina5642@gmail.com"),
(103,"Ramsharma",6260472781,"ramsharm542@gmail.com"),
(104,"Udaydubey",9856789585,"Udaysingh242@gmail.com"),
(105,"Sanukumar",9856789585,"sanukumar1997@gmail.com");

select * from author01;

