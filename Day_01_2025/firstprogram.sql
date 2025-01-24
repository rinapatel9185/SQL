-- show database --
show databases;
 --- drop database P4n; --
create database P44n;
drop database p44n;
-- use database --
use P44n;
-- create table --
create table student2 (
std_id int primary key,
std_name varchar(20),
city varchar(10),
mobile_no varchar(10) unique key
);

 -- drop table student2--

insert into student2(std_id,std_name,city ,mobile_no)
  values("601","Siya","Mumbai","7487598584"),
  ("212","Riya","Delhi","6260472719");
  
  select * from student2;
  
  


