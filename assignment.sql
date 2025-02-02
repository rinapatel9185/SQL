Create database R4n;
drop database R4n;
use R4n;
create table Authors(
 AuthorID int primary key,
 AuthorName varchar(20),
 Birthyear int
);
drop table Authors;
drop table Books;

create table Books(
 BookID int primary key,
 Title varchar(20),
 Publicationyear int ,
 Availble boolean,
 AuthorID int,
 foreign key(AuthorID) references Authors(AuthorID)
);

insert into Authors( AuthorID,AuthorName,Birthyear)
values(201,"JANESMITH",1980-10-20),
(202,"RAM",1990-12-22),
(203,"JANES",1999-08-26);
     
     
insert into Books(BookID,AuthorID,Title,Publicationyear,Availble)
  values(101,201,"Angrybird",2000,'0'),
  (102,202,"flysky",2003,'0'),
  (103,203,"Angry",1999,'0');
  
  select * from Books;
  
  select * from Authors;
  
  update Books set Publicationyear = 2020 where BookID =101;
   
  delete from Books
  where Publicationyear < 2000;
  
  
  
  
  
  
