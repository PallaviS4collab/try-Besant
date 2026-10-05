create database employee
drop database employee

create database Bemployee
create database Aemployee
create database Cemployee

show databases
use bemployee

create table sql_students(id int,name varchar(20),location varchar(30) )
insert into sql_students values(1,"pallavi","jpnagara")
insert into sql_students values(2,"prasath","jayanagar")
insert into sql_students values(3,"ranjith","hsr")
insert into sql_students values(4,"narayan","jpnagar")

select * from sql_students
select id,name from sql_students
select * from sql_students where name="Narayan"
select id,location from sql_students where name="Narayan"
drop table sql_students

