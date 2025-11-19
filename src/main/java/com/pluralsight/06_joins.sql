6. List the order id, order date, ship name, ship address of all orders that
ordered "Sasquatch Ale"?
SELECT od.OrderID, o.OrderDate, o.ShipAddress, o.ShipName, p.ProductName
FROM northwind.orders AS o
JOIN northwind.`order details` AS od
ON o.orderID = od.orderID
JOIN northwind.products AS p
ON od.ProductID = p.ProductID
WHERE p.ProductName = "Sasquatch Ale"
i. 10287	1996-08-22 00:00:00	Av. Copacabana, 267	Ricardo Adocicados	Sasquatch Ale
   10315	1996-09-26 00:00:00	Garden House Crowther Way	Island Trading	Sasquatch Ale
   10358	1996-11-20 00:00:00	1 rue Alsace-Lorraine	La maison d-Asie	Sasquatch Ale
   10367	1996-11-28 00:00:00	Smagsloget 45	Vaffeljernet	Sasquatch Ale
   10386	1996-12-18 00:00:00	Rua Ors, 92	Familia Arquibaldo	Sasquatch Ale
   10438	1997-02-06 00:00:00	Luisenstr. 48	Toms Spezialitten	Sasquatch Ale
   10483	1997-03-24 00:00:00	1029 - 12th Ave. S.	White Clover Markets	Sasquatch Ale
   10548	1997-05-26 00:00:00	Luisenstr. 48	Toms Spezialitten	Sasquatch Ale
   10573	1997-06-19 00:00:00	Mataderos 2312	Antonio Moreno Taquera	Sasquatch Ale
   10688	1997-10-01 00:00:00	Smagsloget 45	Vaffeljernet	Sasquatch Ale
   10700	1997-10-10 00:00:00	187 Suffolk Ln.	Save-a-lot Markets	Sasquatch Ale
   10757	1997-11-27 00:00:00	187 Suffolk Ln.	Save-a-lot Markets	Sasquatch Ale
   10805	1997-12-30 00:00:00	89 Jefferson Way Suite 2	The Big Cheese	Sasquatch Ale
   10890	1998-02-16 00:00:00	67, rue des Cinquante Otages	Du monde entier	Sasquatch Ale
   10937	1998-03-10 00:00:00	Cerrito 333	Cactus Comidas para llevar	Sasquatch Ale
   10990	1998-04-01 00:00:00	Kirchgasse 6	Ernst Handel	Sasquatch Ale
   11008	1998-04-08 00:00:00	Kirchgasse 6	Ernst Handel	Sasquatch Ale
   11063	1998-04-30 00:00:00	8 Johnstown Road	Hungry Owl All-Night Grocers	Sasquatch Ale
   11066	1998-05-01 00:00:00	1029 - 12th Ave. S.	White Clover Markets	Sasquatch Ale