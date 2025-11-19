1. List the product id, product name, unit price and category name of all
products. Order by category name and within that, by product name.
SELECT p.ProductID, p.ProductName, p.UnitPrice, c.CategoryName
FROM northwind.products AS p
JOIN northwind.categories AS c
ON p.categoryID = c.categoryID
ORDER BY c.categoryName, p.productName;
i. 1	Chai	18.0000	Beverages
   2	Chang	19.0000	Beverages
   39	Chartreuse verte	18.0000	Beverages
   38	Cte de Blaye	263.5000	Beverages
   24	Guaran Fantstica	4.5000	Beverages
   43	Ipoh Coffee	46.0000	Beverages
   76	Lakkalikri	18.0000	Beverages
   67	Laughing Lumberjack Lager	14.0000	Beverages
   70	Outback Lager	15.0000	Beverages
   75	Rhnbru Klosterbier	7.7500	Beverages
   34	Sasquatch Ale	14.0000	Beverages
   35	Steeleye Stout	18.0000	Beverages
   3	Aniseed Syrup	10.0000	Condiments
   4	Chef Anton's Cajun Seasoning	22.0000	Condiments
   5	Chef Anton's Gumbo Mix	21.3500	Condiments
   15	Genen Shouyu	15.5000	Condiments
   6	Grandma's Boysenberry Spread	25.0000	Condiments
   44	Gula Malacca	19.4500	Condiments
   65	Louisiana Fiery Hot Pepper Sauce	21.0500	Condiments
   66	Louisiana Hot Spiced Okra	17.0000	Condiments
   8	Northwoods Cranberry Sauce	40.0000	Condiments
   77	Original Frankfurter grne Soe	13.0000	Condiments
   61	Sirop d'rable	28.5000	Condiments
   63	Vegie-spread	43.9000	Condiments
   48	Chocolade	12.7500	Confections
   26	Gumbr Gummibrchen	31.2300	Confections
   49	Maxilaku	20.0000	Confections
   25	NuNuCa Nu-Nougat-Creme	14.0000	Confections
   16	Pavlova	17.4500	Confections
   27	Schoggi Schokolade	43.9000	Confections
   68	Scottish Longbreads	12.5000	Confections
   20	Sir Rodney's Marmalade	81.0000	Confections
   21	Sir Rodney's Scones	10.0000	Confections
   62	Tarte au sucre	49.3000	Confections
   19	Teatime Chocolate Biscuits	9.2000	Confections
   50	Valkoinen suklaa	16.2500	Confections
   47	Zaanse koeken	9.5000	Confections
   60	Camembert Pierrot	34.0000	Dairy Products
   71	Flotemysost	21.5000	Dairy Products
   33	Geitost	2.5000	Dairy Products
   31	Gorgonzola Telino	12.5000	Dairy Products
   69	Gudbrandsdalsost	36.0000	Dairy Products
   32	Mascarpone Fabioli	32.0000	Dairy Products
   72	Mozzarella di Giovanni	34.8000	Dairy Products
   11	Queso Cabrales	21.0000	Dairy Products
   12	Queso Manchego La Pastora	38.0000	Dairy Products
   59	Raclette Courdavault	55.0000	Dairy Products
   52	Filo Mix	7.0000	Grains/Cereals
   56	Gnocchi di nonna Alice	38.0000	Grains/Cereals
   22	Gustaf's Knckebrd	21.0000	Grains/Cereals
   57	Ravioli Angelo	19.5000	Grains/Cereals
   42	Singaporean Hokkien Fried Mee	14.0000	Grains/Cereals
   23	Tunnbrd	9.0000	Grains/Cereals
   64	Wimmers gute Semmelkndel	33.2500	Grains/Cereals
   17	Alice Mutton	39.0000	Meat/Poultry
   9	Mishi Kobe Niku	97.0000	Meat/Poultry
   53	Perth Pasties	32.8000	Meat/Poultry
   55	Pt chinois	24.0000	Meat/Poultry
   29	Thringer Rostbratwurst	123.7900	Meat/Poultry
   54	Tourtire	7.4500	Meat/Poultry
   74	Longlife Tofu	10.0000	Produce
   51	Manjimup Dried Apples	53.0000	Produce
   28	Rssle Sauerkraut	45.6000	Produce
   14	Tofu	23.2500	Produce
   7	Uncle Bob's Organic Dried Pears	30.0000	Produce
   40	Boston Crab Meat	18.4000	Seafood
   18	Carnarvon Tigers	62.5000	Seafood
   58	Escargots de Bourgogne	13.2500	Seafood
   37	Gravad lax	26.0000	Seafood
   10	Ikura	31.0000	Seafood
   36	Inlagd Sill	19.0000	Seafood
   41	Jack's New England Clam Chowder	9.6500	Seafood
   13	Konbu	6.0000	Seafood
   30	Nord-Ost Matjeshering	25.8900	Seafood
   73	Rd Kaviar	15.0000	Seafood
   45	Rogede sild	9.5000	Seafood
   46	Spegesild	12.0000	Seafood