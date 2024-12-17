create databse p400;
use p400;
create table employee(
  emp_id int primary key,
  emp_name varchar(50).
  city varchar(50),
  mobile_no varchar(50)
);

create table orders(
 order_id int primary key,
 emp_id int,
 orderamount varchar(20),
 orderdate varchar(50) 
);

insert into employee(emp_id,emp_name,city, mobile_no)
   values("101","Ram","Sagar","7470425896"),
         ("102","Manu","Mumbai","6201458596"); 

insert into orders(emp_id,order_id,orderdate,totalamount)
  values("101","201","10-12-2024","18000"),
        ("102","202","24-02-2024","25000"),
        ("103","203","28-05-2024","20000");

select * from employee;

select * from orders;
 
