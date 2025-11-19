2. List the product id, product name, unit price and supplier name of all
products that cost more than $75. Order by product name.
SELECT p.ProductID, p.ProductName, p.UnitPrice, s.CompanyName
FROM northwind.products AS p
JOIN northwind.suppliers AS s
ON p.supplierID = s.supplierID
WHERE p.UnitPrice > 75
ORDER BY p.productName;
i. 38	Cte de Blaye	263.5000	Aux joyeux ecclsiastiques
   9	Mishi Kobe Niku	97.0000	Tokyo Traders
   20	Sir Rodney's Marmalade	81.0000	Specialty Biscuits, Ltd.
   29	Thringer Rostbratwurst	123.7900	Plutzer Lebensmittelgromrkte AG