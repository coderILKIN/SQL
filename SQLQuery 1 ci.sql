create database Course

use Course


create table Students(
Id int primary key identity,
Name nvarchar(20) NOT NULL,
Surname nvarchar(25) default 'xxx',
Age tinyint NOT NULL,
Point tinyint Not NULL
)

drop table Students


insert into Students
values('ILKIN','YUSUBOV',21,90),
('Ferid','Nesibli',22,75),
('Eyvaz','Nebiyev',24,80)



insert into Students(Name,Age,Point)
values('Sahbaz',25,74)


select * from Students

update Students
set Surname = 'Serifli' where Surname = 'xxx'


update Students
set Point = 95 where Id=1


select * from Students where Point>70 and Point<90

select * from Students
order by Point DESC;


select * from Students
order by Point ASC;


select *from Students where Age<21






