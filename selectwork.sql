-- Tek satir
/*
Select komutu : Tablo uzerinde sorgulama yapmaya yarar
*/

select 3 + 5;
select 'Bu gun gunlerden Carsamba';
/*
Select * from Customers
select * from shippers
select * from Employees
select * from Categories
*/
select Company_NAme sirketAdi,
       ADDRESS adres,
	   ciTY sehir
from Customers  

-- Belirli sartlara uyan kayitlari bulma
-- Almanyadaki musterilerin listesi
select * 
from Customers 
where Country='Germany'and ciTY='Berlin'

SELECT * FROM products;
SELECT * from suppliers;
select * from Categories;
SELECT * FROM products where category_id=1
select * from orders;