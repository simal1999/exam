show databases;
use exam;
create table student(ID int primary key not null,Name varchar(20) not null,Age int not null,Address varchar(25));
insert into student (ID,Name,Age,Address) values(1,"simal",23,"kakinada"),(2,"manikanta",24,"Nellore"),(3,"sathya",22,"Hyderabad"),(4,"Siddu",23,"Agra"),(5,"Bhargav",24,"Nellore");