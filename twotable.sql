create database p41;
drop database p41;
-- use database
use p41;
-- create table
create table departments(
DepartmentID int primary key,
DepartmentName varchar(100)
);

  drop table departments;
  
create table employees(
EmployeeID int primary key,
FirstName varchar(100),
LastName varchar(100),
Age int,
Salary decimal(10,2),
DepartmentID int,
JoiningDate varchar(50),
foreign key(DepartmentID) references  departments(DepartmentID)
);

 drop table employees;
 
insert into departments(DepartmentID,DepartmentName)
  values("210","computer"),
  ("102","electric"),
  ("401","Machnical");
  
 insert into  employees(EmployeeID,DepartmentID,FirstName,LastName,Age,Salary,JoiningDate)
  values("1","210","REENA","PATEL","26","25000.00","25-02-2024"),
        ("2","102","HEENA","PATIL","25","22000.00","12-05-2022"),
        ("3","401","TEENA","PAWER","27","24000.00","22-02-2023");

select * from departments;

select * from  employees;

select * from employees where salary>10000;
select * from employees where salary>24000;

select * from departments where DepartmentName="computer";

