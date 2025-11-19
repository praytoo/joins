3. List the product id, product name, unit price, category name, and supplier
name of every product. Order by product name.
SELECT p.ProductID, p.ProductName, p.UnitPrice, c.categoryName, s.CompanyName
FROM northwind.categories AS c
JOIN northwind.products AS p
ON p.categoryID = c.categoryID
JOIN northwind.suppliers AS s
ON p.supplierID = s.supplierID
ORDER BY p.productName;
i. 17	Alice Mutton	39.0000	Meat/Poultry	Pavlova, Ltd.
   3	Aniseed Syrup	10.0000	Condiments	Exotic Liquids
   40	Boston Crab Meat	18.4000	Seafood	New England Seafood Cannery
   60	Camembert Pierrot	34.0000	Dairy Products	Gai pturage
   18	Carnarvon Tigers	62.5000	Seafood	Pavlova, Ltd.
   1	Chai	18.0000	Beverages	Exotic Liquids
   2	Chang	19.0000	Beverages	Exotic Liquids
   39	Chartreuse verte	18.0000	Beverages	Aux joyeux ecclsiastiques
   4	Chef Anton's Cajun Seasoning	22.0000	Condiments	New Orleans Cajun Delights
   5	Chef Anton's Gumbo Mix	21.3500	Condiments	New Orleans Cajun Delights
   48	Chocolade	12.7500	Confections	Zaanse Snoepfabriek
   38	Cte de Blaye	263.5000	Beverages	Aux joyeux ecclsiastiques
   58	Escargots de Bourgogne	13.2500	Seafood	Escargots Nouveaux
   52	Filo Mix	7.0000	Grains/Cereals	G'day, Mate
   71	Flotemysost	21.5000	Dairy Products	Norske Meierier
   33	Geitost	2.5000	Dairy Products	Norske Meierier
   15	Genen Shouyu	15.5000	Condiments	Mayumi's
   56	Gnocchi di nonna Alice	38.0000	Grains/Cereals	Pasta Buttini s.r.l.
   31	Gorgonzola Telino	12.5000	Dairy Products	Formaggi Fortini s.r.l.
   6	Grandma's Boysenberry Spread	25.0000	Condiments	Grandma Kelly's Homestead
   37	Gravad lax	26.0000	Seafood	Svensk Sjfda AB
   24	Guaran Fantstica	4.5000	Beverages	Refrescos Americanas LTDA
   69	Gudbrandsdalsost	36.0000	Dairy Products	Norske Meierier
   44	Gula Malacca	19.4500	Condiments	Leka Trading
   26	Gumbr Gummibrchen	31.2300	Confections	Heli Swaren GmbH & Co. KG
   22	Gustaf's Knckebrd	21.0000	Grains/Cereals	PB Knckebrd AB
   10	Ikura	31.0000	Seafood	Tokyo Traders
   36	Inlagd Sill	19.0000	Seafood	Svensk Sjfda AB
   43	Ipoh Coffee	46.0000	Beverages	Leka Trading
   41	Jack's New England Clam Chowder	9.6500	Seafood	New England Seafood Cannery
   13	Konbu	6.0000	Seafood	Mayumi's
   76	Lakkalikri	18.0000	Beverages	Karkki Oy
   67	Laughing Lumberjack Lager	14.0000	Beverages	Bigfoot Breweries
   74	Longlife Tofu	10.0000	Produce	Tokyo Traders
   65	Louisiana Fiery Hot Pepper Sauce	21.0500	Condiments	New Orleans Cajun Delights
   66	Louisiana Hot Spiced Okra	17.0000	Condiments	New Orleans Cajun Delights
   51	Manjimup Dried Apples	53.0000	Produce	G'day, Mate
   32	Mascarpone Fabioli	32.0000	Dairy Products	Formaggi Fortini s.r.l.
   49	Maxilaku	20.0000	Confections	Karkki Oy
   9	Mishi Kobe Niku	97.0000	Meat/Poultry	Tokyo Traders
   72	Mozzarella di Giovanni	34.8000	Dairy Products	Formaggi Fortini s.r.l.
   30	Nord-Ost Matjeshering	25.8900	Seafood	Nord-Ost-Fisch Handelsgesellschaft mbH
   8	Northwoods Cranberry Sauce	40.0000	Condiments	Grandma Kelly's Homestead
   25	NuNuCa Nu-Nougat-Creme	14.0000	Confections	Heli Swaren GmbH & Co. KG
   77	Original Frankfurter grne Soe	13.0000	Condiments	Plutzer Lebensmittelgromrkte AG
   70	Outback Lager	15.0000	Beverages	Pavlova, Ltd.
   16	Pavlova	17.4500	Confections	Pavlova, Ltd.
   53	Perth Pasties	32.8000	Meat/Poultry	G'day, Mate
   55	Pt chinois	24.0000	Meat/Poultry	Ma Maison
   11	Queso Cabrales	21.0000	Dairy Products	Cooperativa de Quesos 'Las Cabras'
   12	Queso Manchego La Pastora	38.0000	Dairy Products	Cooperativa de Quesos 'Las Cabras'
   59	Raclette Courdavault	55.0000	Dairy Products	Gai pturage
   57	Ravioli Angelo	19.5000	Grains/Cereals	Pasta Buttini s.r.l.
   73	Rd Kaviar	15.0000	Seafood	Svensk Sjfda AB
   75	Rhnbru Klosterbier	7.7500	Beverages	Plutzer Lebensmittelgromrkte AG
   45	Rogede sild	9.5000	Seafood	Lyngbysild
   28	Rssle Sauerkraut	45.6000	Produce	Plutzer Lebensmittelgromrkte AG
   34	Sasquatch Ale	14.0000	Beverages	Bigfoot Breweries
   27	Schoggi Schokolade	43.9000	Confections	Heli Swaren GmbH & Co. KG
   68	Scottish Longbreads	12.5000	Confections	Specialty Biscuits, Ltd.
   42	Singaporean Hokkien Fried Mee	14.0000	Grains/Cereals	Leka Trading
   20	Sir Rodney's Marmalade	81.0000	Confections	Specialty Biscuits, Ltd.
   21	Sir Rodney's Scones	10.0000	Confections	Specialty Biscuits, Ltd.
   61	Sirop d'rable	28.5000	Condiments	Forts d'rables
   46	Spegesild	12.0000	Seafood	Lyngbysild
   35	Steeleye Stout	18.0000	Beverages	Bigfoot Breweries
   62	Tarte au sucre	49.3000	Confections	Forts d'rables
   19	Teatime Chocolate Biscuits	9.2000	Confections	Specialty Biscuits, Ltd.
   29	Thringer Rostbratwurst	123.7900	Meat/Poultry	Plutzer Lebensmittelgromrkte AG
   14	Tofu	23.2500	Produce	Mayumi's
   54	Tourtire	7.4500	Meat/Poultry	Ma Maison
   23	Tunnbrd	9.0000	Grains/Cereals	PB Knckebrd AB
   7	Uncle Bob's Organic Dried Pears	30.0000	Produce	Grandma Kelly's Homestead
   50	Valkoinen suklaa	16.2500	Confections	Karkki Oy
   63	Vegie-spread	43.9000	Condiments	Pavlova, Ltd.
   64	Wimmers gute Semmelkndel	33.2500	Grains/Cereals	Plutzer Lebensmittelgromrkte AG
   47	Zaanse koeken	9.5000	Confections	Zaanse Snoepfabriek