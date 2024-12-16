create database p45;

drop database p45;
-- use database
use p45;

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

insert into departments(DepartmentID,DepartmentName)
  values("210","Computer"),
  ("102","Electric"),
  ("401","Machanical");
  
insert into departments(DepartmentID,DepartmentName)
  values("420","Salse");
  
  
 insert into  employees(EmployeeID,DepartmentID,FirstName,LastName,Age,Salary,JoiningDate)
  values("1","210","REENA","PATEL","26","25000.00","25-02-2024"),
        ("2","102","HEENA","PATIL","25","22000.00","12-05-2022"),
        ("3","401","TEENA","PAWER","27","24000.00","22-02-2023"),
		("5","401","kEENA","marko","27","36000.00","25-08-2020"),
        ("4","401","SINA","ahirwar","27","58000.00","02-12-2021");


select * from departments;

select * from  employees;

select * from employees where salary>10000;

select * from employees where salary>24000;

select * from departments where DepartmentName="computer";

select  departments.DepartmentID,employees.EmployeeID,employees.FirstName,employees.LastName,employees.Age,employees.Salary,employees.JoiningDate 
from departments left join employees
 on departments.DepartmentID=employees.DepartmentID ;

select  departments.DepartmentID,employees.EmployeeID,employees.FirstName,employees.LastName,employees.Age,employees.Salary,employees.JoiningDate
 from departments right join employees
 on departments.DepartmentID=employees.DepartmentID ;
 
 select concat(employees.FirstName, '' ,employees.LastName) as FullName, employees.JoiningDate  from employees; 
 
 



