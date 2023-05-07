select * from products;
--select ProductName,UnitsInStock from products order by UnitsInStock asc;
--select ProductName,UnitsInStock from products order by UnitsInStock desc;

--select ProductName,UnitsInStock from products where UnitsInStock<=6;

--select productid,ProductName from products where discontinued=0;

--select productid,ProductName from products where ProductName LIKE '%Tofu%';

select  Max(UnitPrice) as MaxUnitPrice from products ;






