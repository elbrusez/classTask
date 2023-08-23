create database Market 


use Market

create table Productt
(
id tinyint,
name nvarchar(50),
price int

)


alter table Productt add [brand ] nvarchar

alter table Productt alter column [brand ] nvarchar(50)

insert into Productt(id,name,price,brand)
values
(1,'jean',50,'gucci'),
(2,'t-shirt',60,'sederk'),
(3,'kurtka',70,'bine'),
(4,'hat',80,'vasmoy'),
(5,'jean',90,'stefano ricci'),
(6,'jean',750,'dolceGabbana'),
(7,'jean',95,'mavi'),
(8,'jean',60,'lacoste'),
(9,'jean',430,'gentleman')

SELECT AVG(price) AS AveragePrice FROM Productt;
SELECT id, name , price, brand
  FROM Productt WHERE price < (SELECT AVG(price) FROM Productt )
  select * from Productt where price>10
  SELECT  concat(name,' ',brand) as ProductInfo FROM Productt WHERE LEN(brand) > 5
