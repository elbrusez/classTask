create database practice


use practice

create table students
(
name nvarchar(50),
surname nvarchar(50),
age TINYINT
);

ALTER TABLE students Add [group] nvarchar(5)
alter table students drop column group

alter table students drop column age 
alter table students add age tinyint
insert into students values('elbrus','zeynalov','p235',21)

insert into students(age,name,surname)
values
(21,'elbrus','zeynalov'),
(20,'ulvi','gasimov'),
(21,'murad','ramazanov')
update students set age=70, name='Elbrus' where surname='zeynalov'

