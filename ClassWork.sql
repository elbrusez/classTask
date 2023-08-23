create database company

use company

create table employeees
(
id tinyint,
name nvarchar(50),
surname nvarchar(50),
position nvarchar(50),
salary int


);

select avg(salary) as avarageSalary from employeees

SELECT name, surname , position, salary 
  FROM employeees WHERE salary > (SELECT AVG(salary)FROM employeees )

  select min(salary) as minimumSalary from employeees
  select max(salary) as maximumSalary from employeees
  insert into employeees(name,surname,position,salary)
  values
  ('elbrus','zeynalov','engineer',1500),
  ('tahir','tahirli','programmer',1500),
  ('salman','esedov','fehle',1000),
  ('semed','qasimov','xezinadar',1100)
