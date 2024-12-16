-- create database
create database siya;
--- drop database
drop database siya;
-- use database
use siya;

---- create table
create table payment(
   studentId int primary key,
   CustomerName varchar(50),
   Mode varchar(50),
   city varchar(50)
);
drop table payment;

create table student(
studentId int primary key,
studentName varchar(50),
city varchar(50),
grade varchar(10),
marks int

);

drop table student;

insert into student(studentId,studentName,city,grade,marks)
   values("201","Ram","sagar","A","85"),
   ("202","Rama","sagar","+A","95"),
   ("203","kanha","sagar","B","55"),
   ("204","manu","sagar","C","36");



insert into payment(studentId,CustomerName,Mode,city)
 values("201","Radha","netbanking","Bhopal"),
 ("202","Ram","credit card","Sagar"),
 ("203","Manglik","debit cad","Damoh"),
 ("204","Radhika","netbanking","Bhopal"),
 ("205","Gaurav","credit card","Sagar"),
 ("206","Anil","debit cad","Damoh"),
 ("207","Annu","netbanking","Bhopal"),
 ("208","Teena","credit card","Sagar"),
 ("209","Manu","debit cad","Damoh"),
  ("210","Riya","debit cad","Damoh");
  
  select * from  payment;
  
  select * from student;
  
  select distinct  CustomerName from payment;
  
  select mode , count(CustomerName)  mode from payment group by mode;
  
  select city , count(CustomerName) city from payment group by city;
  
  select mode , count(studentId) mode from payment group by mode;
  
  select student.studentId,student.studentName,student.city,student.grade,student.marks,payment.Mode,payment.city
  from student left join payment on student.studentId=payment.studentId ;


   select student.studentId,student.studentName,student.city,student.grade,student.marks,payment.Mode,payment.city
  from student right join payment on student.studentId=payment.studentId ;
  
  
  
  
  
  
  
