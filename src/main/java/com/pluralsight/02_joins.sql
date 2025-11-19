2. List the product id, product name, unit price and supplier name of all
products that cost more than $75. Order by product name.
SELECT p.ProductID, p.ProductName, p.UnitPrice, s.CompanyName
FROM northwind.products AS p
JOIN northwind.suppliers AS s
WHERE p.UnitPrice > 75
ORDER BY p.productName;
i. 38	Cte de Blaye	263.5000	Aux joyeux ecclsiastiques
38	Cte de Blaye	263.5000	Plutzer Lebensmittelgromrkte AG
38	Cte de Blaye	263.5000	Refrescos Americanas LTDA
38	Cte de Blaye	263.5000	Lyngbysild
38	Cte de Blaye	263.5000	Bigfoot Breweries
38	Cte de Blaye	263.5000	Gai pturage
38	Cte de Blaye	263.5000	Specialty Biscuits, Ltd.
38	Cte de Blaye	263.5000	Svensk Sjfda AB
38	Cte de Blaye	263.5000	Cooperativa de Quesos 'Las Cabras'
38	Cte de Blaye	263.5000	Tokyo Traders
38	Cte de Blaye	263.5000	Grandma Kelly's Homestead
38	Cte de Blaye	263.5000	Ma Maison
38	Cte de Blaye	263.5000	Escargots Nouveaux
38	Cte de Blaye	263.5000	Zaanse Snoepfabriek
38	Cte de Blaye	263.5000	G'day, Mate
38	Cte de Blaye	263.5000	Nord-Ost-Fisch Handelsgesellschaft mbH
38	Cte de Blaye	263.5000	Exotic Liquids
38	Cte de Blaye	263.5000	Heli Swaren GmbH & Co. KG
38	Cte de Blaye	263.5000	Mayumi's
38	Cte de Blaye	263.5000	New England Seafood Cannery
38	Cte de Blaye	263.5000	Formaggi Fortini s.r.l.
38	Cte de Blaye	263.5000	New Orleans Cajun Delights
38	Cte de Blaye	263.5000	Karkki Oy
38	Cte de Blaye	263.5000	Norske Meierier
38	Cte de Blaye	263.5000	Forts d'rables
38	Cte de Blaye	263.5000	Pasta Buttini s.r.l.
38	Cte de Blaye	263.5000	Pavlova, Ltd.
38	Cte de Blaye	263.5000	Leka Trading
38	Cte de Blaye	263.5000	PB Knckebrd AB
9	Mishi Kobe Niku	97.0000	Escargots Nouveaux
9	Mishi Kobe Niku	97.0000	Lyngbysild
9	Mishi Kobe Niku	97.0000	Aux joyeux ecclsiastiques
9	Mishi Kobe Niku	97.0000	Tokyo Traders
9	Mishi Kobe Niku	97.0000	Grandma Kelly's Homestead
9	Mishi Kobe Niku	97.0000	Bigfoot Breweries
9	Mishi Kobe Niku	97.0000	Svensk Sjfda AB
9	Mishi Kobe Niku	97.0000	Pasta Buttini s.r.l.
9	Mishi Kobe Niku	97.0000	Cooperativa de Quesos 'Las Cabras'
9	Mishi Kobe Niku	97.0000	Specialty Biscuits, Ltd.
9	Mishi Kobe Niku	97.0000	Leka Trading
9	Mishi Kobe Niku	97.0000	Zaanse Snoepfabriek
9	Mishi Kobe Niku	97.0000	Heli Swaren GmbH & Co. KG
9	Mishi Kobe Niku	97.0000	Exotic Liquids
9	Mishi Kobe Niku	97.0000	Refrescos Americanas LTDA
9	Mishi Kobe Niku	97.0000	Norske Meierier
9	Mishi Kobe Niku	97.0000	Formaggi Fortini s.r.l.
9	Mishi Kobe Niku	97.0000	New England Seafood Cannery
9	Mishi Kobe Niku	97.0000	Nord-Ost-Fisch Handelsgesellschaft mbH
9	Mishi Kobe Niku	97.0000	Forts d'rables
9	Mishi Kobe Niku	97.0000	Plutzer Lebensmittelgromrkte AG
9	Mishi Kobe Niku	97.0000	PB Knckebrd AB
9	Mishi Kobe Niku	97.0000	Karkki Oy
9	Mishi Kobe Niku	97.0000	G'day, Mate
9	Mishi Kobe Niku	97.0000	Pavlova, Ltd.
9	Mishi Kobe Niku	97.0000	Mayumi's
9	Mishi Kobe Niku	97.0000	Gai pturage
9	Mishi Kobe Niku	97.0000	Ma Maison
9	Mishi Kobe Niku	97.0000	New Orleans Cajun Delights
20	Sir Rodney's Marmalade	81.0000	Bigfoot Breweries
20	Sir Rodney's Marmalade	81.0000	Cooperativa de Quesos 'Las Cabras'
20	Sir Rodney's Marmalade	81.0000	Escargots Nouveaux
20	Sir Rodney's Marmalade	81.0000	Exotic Liquids
20	Sir Rodney's Marmalade	81.0000	Formaggi Fortini s.r.l.
20	Sir Rodney's Marmalade	81.0000	Forts d'rables
20	Sir Rodney's Marmalade	81.0000	G'day, Mate
20	Sir Rodney's Marmalade	81.0000	Gai pturage
20	Sir Rodney's Marmalade	81.0000	Grandma Kelly's Homestead
20	Sir Rodney's Marmalade	81.0000	Heli Swaren GmbH & Co. KG
20	Sir Rodney's Marmalade	81.0000	Ma Maison
20	Sir Rodney's Marmalade	81.0000	Karkki Oy
20	Sir Rodney's Marmalade	81.0000	Leka Trading
20	Sir Rodney's Marmalade	81.0000	Lyngbysild
20	Sir Rodney's Marmalade	81.0000	Pasta Buttini s.r.l.
20	Sir Rodney's Marmalade	81.0000	Nord-Ost-Fisch Handelsgesellschaft mbH
20	Sir Rodney's Marmalade	81.0000	Mayumi's
20	Sir Rodney's Marmalade	81.0000	Norske Meierier
20	Sir Rodney's Marmalade	81.0000	Pavlova, Ltd.
20	Sir Rodney's Marmalade	81.0000	PB Knckebrd AB
20	Sir Rodney's Marmalade	81.0000	New England Seafood Cannery
20	Sir Rodney's Marmalade	81.0000	Plutzer Lebensmittelgromrkte AG
20	Sir Rodney's Marmalade	81.0000	Refrescos Americanas LTDA
20	Sir Rodney's Marmalade	81.0000	Specialty Biscuits, Ltd.
20	Sir Rodney's Marmalade	81.0000	Svensk Sjfda AB
20	Sir Rodney's Marmalade	81.0000	New Orleans Cajun Delights
20	Sir Rodney's Marmalade	81.0000	Tokyo Traders
20	Sir Rodney's Marmalade	81.0000	Aux joyeux ecclsiastiques
20	Sir Rodney's Marmalade	81.0000	Zaanse Snoepfabriek
29	Thringer Rostbratwurst	123.7900	Gai pturage
29	Thringer Rostbratwurst	123.7900	New England Seafood Cannery
29	Thringer Rostbratwurst	123.7900	PB Knckebrd AB
29	Thringer Rostbratwurst	123.7900	Norske Meierier
29	Thringer Rostbratwurst	123.7900	G'day, Mate
29	Thringer Rostbratwurst	123.7900	Ma Maison
29	Thringer Rostbratwurst	123.7900	Plutzer Lebensmittelgromrkte AG
29	Thringer Rostbratwurst	123.7900	Lyngbysild
29	Thringer Rostbratwurst	123.7900	Aux joyeux ecclsiastiques
29	Thringer Rostbratwurst	123.7900	Forts d'rables
29	Thringer Rostbratwurst	123.7900	Refrescos Americanas LTDA
29	Thringer Rostbratwurst	123.7900	Leka Trading
29	Thringer Rostbratwurst	123.7900	Formaggi Fortini s.r.l.
29	Thringer Rostbratwurst	123.7900	Mayumi's
29	Thringer Rostbratwurst	123.7900	Exotic Liquids
29	Thringer Rostbratwurst	123.7900	Pasta Buttini s.r.l.
29	Thringer Rostbratwurst	123.7900	Escargots Nouveaux
29	Thringer Rostbratwurst	123.7900	New Orleans Cajun Delights
29	Thringer Rostbratwurst	123.7900	Svensk Sjfda AB
29	Thringer Rostbratwurst	123.7900	Karkki Oy
29	Thringer Rostbratwurst	123.7900	Cooperativa de Quesos 'Las Cabras'
29	Thringer Rostbratwurst	123.7900	Heli Swaren GmbH & Co. KG
29	Thringer Rostbratwurst	123.7900	Tokyo Traders
29	Thringer Rostbratwurst	123.7900	Grandma Kelly's Homestead
29	Thringer Rostbratwurst	123.7900	Bigfoot Breweries
29	Thringer Rostbratwurst	123.7900	Pavlova, Ltd.
29	Thringer Rostbratwurst	123.7900	Zaanse Snoepfabriek
29	Thringer Rostbratwurst	123.7900	Nord-Ost-Fisch Handelsgesellschaft mbH
29	Thringer Rostbratwurst	123.7900	Specialty Biscuits, Ltd.