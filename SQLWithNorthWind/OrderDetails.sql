select * from [Order Details];

--delete from [Order Details]
--where quantity=1;

--SELECT AVG(quantity) as avgquantity
--FROM [Order Details]
--group by orderid ;

--SELECT max(quantity) as maxquantity
--FROM [Order Details]
--group by orderid ;

--SELECT Min(quantity) as MinQuantity
--FROM [Order Details]
--group by orderid ;

--SELECT AVG(quantity) AS [AVG]
--FROM [Order Details]

--SELECT mAX(quantity) AS [MAX]
--FROM [Order Details]

--SELECT MIN(quantity) AS [MIN]
--FROM [Order Details]

select OrderID, sum(quantity) as total from [order Details] group by orderid ;


