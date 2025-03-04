create database store;
use store;
create table store01(
  Fruit_ID int primary key,
  Variety varchar(50),
  Mobile_no varchar(20),
  EmailID varchar(50),
  City varchar(20)
);
drop table store01;

insert into store01(Fruit_ID,Variety,Mobile_no,EmailID,city)
 values(201,"Mangoes",9875654828,"manu6521998@gmail.com","Mumbai"),
 (202,"Grapes",9524896512,"ramkishor658@gmail.com","THANE"),
 (203,"Banana",6260472781,"ANU652@gmail.com","DELHI");
 
 select * from store01;

 