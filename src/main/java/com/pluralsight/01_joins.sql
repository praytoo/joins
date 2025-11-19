1. List the product id, product name, unit price and category name of all
products. Order by category name and within that, by product name.
SELECT p.ProductID, p.ProductName, p.UnitPrice, c.CategoryName
FROM northwind.products AS p
JOIN northwind.categories AS c
ORDER BY c.categoryName, p.productName;
i. 17	Alice Mutton	39.0000	Beverages
   3	Aniseed Syrup	10.0000	Beverages
   40	Boston Crab Meat	18.4000	Beverages
   60	Camembert Pierrot	34.0000	Beverages
   18	Carnarvon Tigers	62.5000	Beverages
   1	Chai	18.0000	Beverages
   2	Chang	19.0000	Beverages
   39	Chartreuse verte	18.0000	Beverages
   4	Chef Anton's Cajun Seasoning	22.0000	Beverages
   5	Chef Anton's Gumbo Mix	21.3500	Beverages
   48	Chocolade	12.7500	Beverages
   38	Cte de Blaye	263.5000	Beverages
   58	Escargots de Bourgogne	13.2500	Beverages
   52	Filo Mix	7.0000	Beverages
   71	Flotemysost	21.5000	Beverages
   33	Geitost	2.5000	Beverages
   15	Genen Shouyu	15.5000	Beverages
   56	Gnocchi di nonna Alice	38.0000	Beverages
   31	Gorgonzola Telino	12.5000	Beverages
   6	Grandma's Boysenberry Spread	25.0000	Beverages
   37	Gravad lax	26.0000	Beverages
   24	Guaran Fantstica	4.5000	Beverages
   69	Gudbrandsdalsost	36.0000	Beverages
   44	Gula Malacca	19.4500	Beverages
   26	Gumbr Gummibrchen	31.2300	Beverages
   22	Gustaf's Knckebrd	21.0000	Beverages
   10	Ikura	31.0000	Beverages
   36	Inlagd Sill	19.0000	Beverages
   43	Ipoh Coffee	46.0000	Beverages
   41	Jack's New England Clam Chowder	9.6500	Beverages
   13	Konbu	6.0000	Beverages
   76	Lakkalikri	18.0000	Beverages
   67	Laughing Lumberjack Lager	14.0000	Beverages
   74	Longlife Tofu	10.0000	Beverages
   65	Louisiana Fiery Hot Pepper Sauce	21.0500	Beverages
   66	Louisiana Hot Spiced Okra	17.0000	Beverages
   51	Manjimup Dried Apples	53.0000	Beverages
   32	Mascarpone Fabioli	32.0000	Beverages
   49	Maxilaku	20.0000	Beverages
   9	Mishi Kobe Niku	97.0000	Beverages
   72	Mozzarella di Giovanni	34.8000	Beverages
   30	Nord-Ost Matjeshering	25.8900	Beverages
   8	Northwoods Cranberry Sauce	40.0000	Beverages
   25	NuNuCa Nu-Nougat-Creme	14.0000	Beverages
   77	Original Frankfurter grne Soe	13.0000	Beverages
   70	Outback Lager	15.0000	Beverages
   16	Pavlova	17.4500	Beverages
   53	Perth Pasties	32.8000	Beverages
   55	Pt chinois	24.0000	Beverages
   11	Queso Cabrales	21.0000	Beverages
   12	Queso Manchego La Pastora	38.0000	Beverages
   59	Raclette Courdavault	55.0000	Beverages
   57	Ravioli Angelo	19.5000	Beverages
   73	Rd Kaviar	15.0000	Beverages
   75	Rhnbru Klosterbier	7.7500	Beverages
   45	Rogede sild	9.5000	Beverages
   28	Rssle Sauerkraut	45.6000	Beverages
   34	Sasquatch Ale	14.0000	Beverages
   27	Schoggi Schokolade	43.9000	Beverages
   68	Scottish Longbreads	12.5000	Beverages
   42	Singaporean Hokkien Fried Mee	14.0000	Beverages
   20	Sir Rodney's Marmalade	81.0000	Beverages
   21	Sir Rodney's Scones	10.0000	Beverages
   61	Sirop d'rable	28.5000	Beverages
   46	Spegesild	12.0000	Beverages
   35	Steeleye Stout	18.0000	Beverages
   62	Tarte au sucre	49.3000	Beverages
   19	Teatime Chocolate Biscuits	9.2000	Beverages
   29	Thringer Rostbratwurst	123.7900	Beverages
   14	Tofu	23.2500	Beverages
   54	Tourtire	7.4500	Beverages
   23	Tunnbrd	9.0000	Beverages
   7	Uncle Bob's Organic Dried Pears	30.0000	Beverages
   50	Valkoinen suklaa	16.2500	Beverages
   63	Vegie-spread	43.9000	Beverages
   64	Wimmers gute Semmelkndel	33.2500	Beverages
   47	Zaanse koeken	9.5000	Beverages
   17	Alice Mutton	39.0000	Condiments
   3	Aniseed Syrup	10.0000	Condiments
   40	Boston Crab Meat	18.4000	Condiments
   60	Camembert Pierrot	34.0000	Condiments
   18	Carnarvon Tigers	62.5000	Condiments
   1	Chai	18.0000	Condiments
   2	Chang	19.0000	Condiments
   39	Chartreuse verte	18.0000	Condiments
   4	Chef Anton's Cajun Seasoning	22.0000	Condiments
   5	Chef Anton's Gumbo Mix	21.3500	Condiments
   48	Chocolade	12.7500	Condiments
   38	Cte de Blaye	263.5000	Condiments
   58	Escargots de Bourgogne	13.2500	Condiments
   52	Filo Mix	7.0000	Condiments
   71	Flotemysost	21.5000	Condiments
   33	Geitost	2.5000	Condiments
   15	Genen Shouyu	15.5000	Condiments
   56	Gnocchi di nonna Alice	38.0000	Condiments
   31	Gorgonzola Telino	12.5000	Condiments
   6	Grandma's Boysenberry Spread	25.0000	Condiments
   37	Gravad lax	26.0000	Condiments
   24	Guaran Fantstica	4.5000	Condiments
   69	Gudbrandsdalsost	36.0000	Condiments
   44	Gula Malacca	19.4500	Condiments
   26	Gumbr Gummibrchen	31.2300	Condiments
   22	Gustaf's Knckebrd	21.0000	Condiments
   10	Ikura	31.0000	Condiments
   36	Inlagd Sill	19.0000	Condiments
   43	Ipoh Coffee	46.0000	Condiments
   41	Jack's New England Clam Chowder	9.6500	Condiments
   13	Konbu	6.0000	Condiments
   76	Lakkalikri	18.0000	Condiments
   67	Laughing Lumberjack Lager	14.0000	Condiments
   74	Longlife Tofu	10.0000	Condiments
   65	Louisiana Fiery Hot Pepper Sauce	21.0500	Condiments
   66	Louisiana Hot Spiced Okra	17.0000	Condiments
   51	Manjimup Dried Apples	53.0000	Condiments
   32	Mascarpone Fabioli	32.0000	Condiments
   49	Maxilaku	20.0000	Condiments
   9	Mishi Kobe Niku	97.0000	Condiments
   72	Mozzarella di Giovanni	34.8000	Condiments
   30	Nord-Ost Matjeshering	25.8900	Condiments
   8	Northwoods Cranberry Sauce	40.0000	Condiments
   25	NuNuCa Nu-Nougat-Creme	14.0000	Condiments
   77	Original Frankfurter grne Soe	13.0000	Condiments
   70	Outback Lager	15.0000	Condiments
   16	Pavlova	17.4500	Condiments
   53	Perth Pasties	32.8000	Condiments
   55	Pt chinois	24.0000	Condiments
   11	Queso Cabrales	21.0000	Condiments
   12	Queso Manchego La Pastora	38.0000	Condiments
   59	Raclette Courdavault	55.0000	Condiments
   57	Ravioli Angelo	19.5000	Condiments
   73	Rd Kaviar	15.0000	Condiments
   75	Rhnbru Klosterbier	7.7500	Condiments
   45	Rogede sild	9.5000	Condiments
   28	Rssle Sauerkraut	45.6000	Condiments
   34	Sasquatch Ale	14.0000	Condiments
   27	Schoggi Schokolade	43.9000	Condiments
   68	Scottish Longbreads	12.5000	Condiments
   42	Singaporean Hokkien Fried Mee	14.0000	Condiments
   20	Sir Rodney's Marmalade	81.0000	Condiments
   21	Sir Rodney's Scones	10.0000	Condiments
   61	Sirop d'rable	28.5000	Condiments
   46	Spegesild	12.0000	Condiments
   35	Steeleye Stout	18.0000	Condiments
   62	Tarte au sucre	49.3000	Condiments
   19	Teatime Chocolate Biscuits	9.2000	Condiments
   29	Thringer Rostbratwurst	123.7900	Condiments
   14	Tofu	23.2500	Condiments
   54	Tourtire	7.4500	Condiments
   23	Tunnbrd	9.0000	Condiments
   7	Uncle Bob's Organic Dried Pears	30.0000	Condiments
   50	Valkoinen suklaa	16.2500	Condiments
   63	Vegie-spread	43.9000	Condiments
   64	Wimmers gute Semmelkndel	33.2500	Condiments
   47	Zaanse koeken	9.5000	Condiments
   17	Alice Mutton	39.0000	Confections
   3	Aniseed Syrup	10.0000	Confections
   40	Boston Crab Meat	18.4000	Confections
   60	Camembert Pierrot	34.0000	Confections
   18	Carnarvon Tigers	62.5000	Confections
   1	Chai	18.0000	Confections
   2	Chang	19.0000	Confections
   39	Chartreuse verte	18.0000	Confections
   4	Chef Anton's Cajun Seasoning	22.0000	Confections
   5	Chef Anton's Gumbo Mix	21.3500	Confections
   48	Chocolade	12.7500	Confections
   38	Cte de Blaye	263.5000	Confections
   58	Escargots de Bourgogne	13.2500	Confections
   52	Filo Mix	7.0000	Confections
   71	Flotemysost	21.5000	Confections
   33	Geitost	2.5000	Confections
   15	Genen Shouyu	15.5000	Confections
   56	Gnocchi di nonna Alice	38.0000	Confections
   31	Gorgonzola Telino	12.5000	Confections
   6	Grandma's Boysenberry Spread	25.0000	Confections
   37	Gravad lax	26.0000	Confections
   24	Guaran Fantstica	4.5000	Confections
   69	Gudbrandsdalsost	36.0000	Confections
   44	Gula Malacca	19.4500	Confections
   26	Gumbr Gummibrchen	31.2300	Confections
   22	Gustaf's Knckebrd	21.0000	Confections
   10	Ikura	31.0000	Confections
   36	Inlagd Sill	19.0000	Confections
   43	Ipoh Coffee	46.0000	Confections
   41	Jack's New England Clam Chowder	9.6500	Confections
   13	Konbu	6.0000	Confections
   76	Lakkalikri	18.0000	Confections
   67	Laughing Lumberjack Lager	14.0000	Confections
   74	Longlife Tofu	10.0000	Confections
   65	Louisiana Fiery Hot Pepper Sauce	21.0500	Confections
   66	Louisiana Hot Spiced Okra	17.0000	Confections
   51	Manjimup Dried Apples	53.0000	Confections
   32	Mascarpone Fabioli	32.0000	Confections
   49	Maxilaku	20.0000	Confections
   9	Mishi Kobe Niku	97.0000	Confections
   72	Mozzarella di Giovanni	34.8000	Confections
   30	Nord-Ost Matjeshering	25.8900	Confections
   8	Northwoods Cranberry Sauce	40.0000	Confections
   25	NuNuCa Nu-Nougat-Creme	14.0000	Confections
   77	Original Frankfurter grne Soe	13.0000	Confections
   70	Outback Lager	15.0000	Confections
   16	Pavlova	17.4500	Confections
   53	Perth Pasties	32.8000	Confections
   55	Pt chinois	24.0000	Confections
   11	Queso Cabrales	21.0000	Confections
   12	Queso Manchego La Pastora	38.0000	Confections
   59	Raclette Courdavault	55.0000	Confections
   57	Ravioli Angelo	19.5000	Confections
   73	Rd Kaviar	15.0000	Confections
   75	Rhnbru Klosterbier	7.7500	Confections
   45	Rogede sild	9.5000	Confections
   28	Rssle Sauerkraut	45.6000	Confections
   34	Sasquatch Ale	14.0000	Confections
   27	Schoggi Schokolade	43.9000	Confections
   68	Scottish Longbreads	12.5000	Confections
   42	Singaporean Hokkien Fried Mee	14.0000	Confections
   20	Sir Rodney's Marmalade	81.0000	Confections
   21	Sir Rodney's Scones	10.0000	Confections
   61	Sirop d'rable	28.5000	Confections
   46	Spegesild	12.0000	Confections
   35	Steeleye Stout	18.0000	Confections
   62	Tarte au sucre	49.3000	Confections
   19	Teatime Chocolate Biscuits	9.2000	Confections
   29	Thringer Rostbratwurst	123.7900	Confections
   14	Tofu	23.2500	Confections
   54	Tourtire	7.4500	Confections
   23	Tunnbrd	9.0000	Confections
   7	Uncle Bob's Organic Dried Pears	30.0000	Confections
   50	Valkoinen suklaa	16.2500	Confections
   63	Vegie-spread	43.9000	Confections
   64	Wimmers gute Semmelkndel	33.2500	Confections
   47	Zaanse koeken	9.5000	Confections
   17	Alice Mutton	39.0000	Dairy Products
   3	Aniseed Syrup	10.0000	Dairy Products
   40	Boston Crab Meat	18.4000	Dairy Products
   60	Camembert Pierrot	34.0000	Dairy Products
   18	Carnarvon Tigers	62.5000	Dairy Products
   1	Chai	18.0000	Dairy Products
   2	Chang	19.0000	Dairy Products
   39	Chartreuse verte	18.0000	Dairy Products
   4	Chef Anton's Cajun Seasoning	22.0000	Dairy Products
   5	Chef Anton's Gumbo Mix	21.3500	Dairy Products
   48	Chocolade	12.7500	Dairy Products
   38	Cte de Blaye	263.5000	Dairy Products
   58	Escargots de Bourgogne	13.2500	Dairy Products
   52	Filo Mix	7.0000	Dairy Products
   71	Flotemysost	21.5000	Dairy Products
   33	Geitost	2.5000	Dairy Products
   15	Genen Shouyu	15.5000	Dairy Products
   56	Gnocchi di nonna Alice	38.0000	Dairy Products
   31	Gorgonzola Telino	12.5000	Dairy Products
   6	Grandma's Boysenberry Spread	25.0000	Dairy Products
   37	Gravad lax	26.0000	Dairy Products
   24	Guaran Fantstica	4.5000	Dairy Products
   69	Gudbrandsdalsost	36.0000	Dairy Products
   44	Gula Malacca	19.4500	Dairy Products
   26	Gumbr Gummibrchen	31.2300	Dairy Products
   22	Gustaf's Knckebrd	21.0000	Dairy Products
   10	Ikura	31.0000	Dairy Products
   36	Inlagd Sill	19.0000	Dairy Products
   43	Ipoh Coffee	46.0000	Dairy Products
   41	Jack's New England Clam Chowder	9.6500	Dairy Products
   13	Konbu	6.0000	Dairy Products
   76	Lakkalikri	18.0000	Dairy Products
   67	Laughing Lumberjack Lager	14.0000	Dairy Products
   74	Longlife Tofu	10.0000	Dairy Products
   65	Louisiana Fiery Hot Pepper Sauce	21.0500	Dairy Products
   66	Louisiana Hot Spiced Okra	17.0000	Dairy Products
   51	Manjimup Dried Apples	53.0000	Dairy Products
   32	Mascarpone Fabioli	32.0000	Dairy Products
   49	Maxilaku	20.0000	Dairy Products
   9	Mishi Kobe Niku	97.0000	Dairy Products
   72	Mozzarella di Giovanni	34.8000	Dairy Products
   30	Nord-Ost Matjeshering	25.8900	Dairy Products
   8	Northwoods Cranberry Sauce	40.0000	Dairy Products
   25	NuNuCa Nu-Nougat-Creme	14.0000	Dairy Products
   77	Original Frankfurter grne Soe	13.0000	Dairy Products
   70	Outback Lager	15.0000	Dairy Products
   16	Pavlova	17.4500	Dairy Products
   53	Perth Pasties	32.8000	Dairy Products
   55	Pt chinois	24.0000	Dairy Products
   11	Queso Cabrales	21.0000	Dairy Products
   12	Queso Manchego La Pastora	38.0000	Dairy Products
   59	Raclette Courdavault	55.0000	Dairy Products
   57	Ravioli Angelo	19.5000	Dairy Products
   73	Rd Kaviar	15.0000	Dairy Products
   75	Rhnbru Klosterbier	7.7500	Dairy Products
   45	Rogede sild	9.5000	Dairy Products
   28	Rssle Sauerkraut	45.6000	Dairy Products
   34	Sasquatch Ale	14.0000	Dairy Products
   27	Schoggi Schokolade	43.9000	Dairy Products
   68	Scottish Longbreads	12.5000	Dairy Products
   42	Singaporean Hokkien Fried Mee	14.0000	Dairy Products
   20	Sir Rodney's Marmalade	81.0000	Dairy Products
   21	Sir Rodney's Scones	10.0000	Dairy Products
   61	Sirop d'rable	28.5000	Dairy Products
   46	Spegesild	12.0000	Dairy Products
   35	Steeleye Stout	18.0000	Dairy Products
   62	Tarte au sucre	49.3000	Dairy Products
   19	Teatime Chocolate Biscuits	9.2000	Dairy Products
   29	Thringer Rostbratwurst	123.7900	Dairy Products
   14	Tofu	23.2500	Dairy Products
   54	Tourtire	7.4500	Dairy Products
   23	Tunnbrd	9.0000	Dairy Products
   7	Uncle Bob's Organic Dried Pears	30.0000	Dairy Products
   50	Valkoinen suklaa	16.2500	Dairy Products
   63	Vegie-spread	43.9000	Dairy Products
   64	Wimmers gute Semmelkndel	33.2500	Dairy Products
   47	Zaanse koeken	9.5000	Dairy Products
   17	Alice Mutton	39.0000	Grains/Cereals
   3	Aniseed Syrup	10.0000	Grains/Cereals
   40	Boston Crab Meat	18.4000	Grains/Cereals
   60	Camembert Pierrot	34.0000	Grains/Cereals
   18	Carnarvon Tigers	62.5000	Grains/Cereals
   1	Chai	18.0000	Grains/Cereals
   2	Chang	19.0000	Grains/Cereals
   39	Chartreuse verte	18.0000	Grains/Cereals
   4	Chef Anton's Cajun Seasoning	22.0000	Grains/Cereals
   5	Chef Anton's Gumbo Mix	21.3500	Grains/Cereals
   48	Chocolade	12.7500	Grains/Cereals
   38	Cte de Blaye	263.5000	Grains/Cereals
   58	Escargots de Bourgogne	13.2500	Grains/Cereals
   52	Filo Mix	7.0000	Grains/Cereals
   71	Flotemysost	21.5000	Grains/Cereals
   33	Geitost	2.5000	Grains/Cereals
   15	Genen Shouyu	15.5000	Grains/Cereals
   56	Gnocchi di nonna Alice	38.0000	Grains/Cereals
   31	Gorgonzola Telino	12.5000	Grains/Cereals
   6	Grandma's Boysenberry Spread	25.0000	Grains/Cereals
   37	Gravad lax	26.0000	Grains/Cereals
   24	Guaran Fantstica	4.5000	Grains/Cereals
   69	Gudbrandsdalsost	36.0000	Grains/Cereals
   44	Gula Malacca	19.4500	Grains/Cereals
   26	Gumbr Gummibrchen	31.2300	Grains/Cereals
   22	Gustaf's Knckebrd	21.0000	Grains/Cereals
   10	Ikura	31.0000	Grains/Cereals
   36	Inlagd Sill	19.0000	Grains/Cereals
   43	Ipoh Coffee	46.0000	Grains/Cereals
   41	Jack's New England Clam Chowder	9.6500	Grains/Cereals
   13	Konbu	6.0000	Grains/Cereals
   76	Lakkalikri	18.0000	Grains/Cereals
   67	Laughing Lumberjack Lager	14.0000	Grains/Cereals
   74	Longlife Tofu	10.0000	Grains/Cereals
   65	Louisiana Fiery Hot Pepper Sauce	21.0500	Grains/Cereals
   66	Louisiana Hot Spiced Okra	17.0000	Grains/Cereals
   51	Manjimup Dried Apples	53.0000	Grains/Cereals
   32	Mascarpone Fabioli	32.0000	Grains/Cereals
   49	Maxilaku	20.0000	Grains/Cereals
   9	Mishi Kobe Niku	97.0000	Grains/Cereals
   72	Mozzarella di Giovanni	34.8000	Grains/Cereals
   30	Nord-Ost Matjeshering	25.8900	Grains/Cereals
   8	Northwoods Cranberry Sauce	40.0000	Grains/Cereals
   25	NuNuCa Nu-Nougat-Creme	14.0000	Grains/Cereals
   77	Original Frankfurter grne Soe	13.0000	Grains/Cereals
   70	Outback Lager	15.0000	Grains/Cereals
   16	Pavlova	17.4500	Grains/Cereals
   53	Perth Pasties	32.8000	Grains/Cereals
   55	Pt chinois	24.0000	Grains/Cereals
   11	Queso Cabrales	21.0000	Grains/Cereals
   12	Queso Manchego La Pastora	38.0000	Grains/Cereals
   59	Raclette Courdavault	55.0000	Grains/Cereals
   57	Ravioli Angelo	19.5000	Grains/Cereals
   73	Rd Kaviar	15.0000	Grains/Cereals
   75	Rhnbru Klosterbier	7.7500	Grains/Cereals
   45	Rogede sild	9.5000	Grains/Cereals
   28	Rssle Sauerkraut	45.6000	Grains/Cereals
   34	Sasquatch Ale	14.0000	Grains/Cereals
   27	Schoggi Schokolade	43.9000	Grains/Cereals
   68	Scottish Longbreads	12.5000	Grains/Cereals
   42	Singaporean Hokkien Fried Mee	14.0000	Grains/Cereals
   20	Sir Rodney's Marmalade	81.0000	Grains/Cereals
   21	Sir Rodney's Scones	10.0000	Grains/Cereals
   61	Sirop d'rable	28.5000	Grains/Cereals
   46	Spegesild	12.0000	Grains/Cereals
   35	Steeleye Stout	18.0000	Grains/Cereals
   62	Tarte au sucre	49.3000	Grains/Cereals
   19	Teatime Chocolate Biscuits	9.2000	Grains/Cereals
   29	Thringer Rostbratwurst	123.7900	Grains/Cereals
   14	Tofu	23.2500	Grains/Cereals
   54	Tourtire	7.4500	Grains/Cereals
   23	Tunnbrd	9.0000	Grains/Cereals
   7	Uncle Bob's Organic Dried Pears	30.0000	Grains/Cereals
   50	Valkoinen suklaa	16.2500	Grains/Cereals
   63	Vegie-spread	43.9000	Grains/Cereals
   64	Wimmers gute Semmelkndel	33.2500	Grains/Cereals
   47	Zaanse koeken	9.5000	Grains/Cereals
   17	Alice Mutton	39.0000	Meat/Poultry
   3	Aniseed Syrup	10.0000	Meat/Poultry
   40	Boston Crab Meat	18.4000	Meat/Poultry
   60	Camembert Pierrot	34.0000	Meat/Poultry
   18	Carnarvon Tigers	62.5000	Meat/Poultry
   1	Chai	18.0000	Meat/Poultry
   2	Chang	19.0000	Meat/Poultry
   39	Chartreuse verte	18.0000	Meat/Poultry
   4	Chef Anton's Cajun Seasoning	22.0000	Meat/Poultry
   5	Chef Anton's Gumbo Mix	21.3500	Meat/Poultry
   48	Chocolade	12.7500	Meat/Poultry
   38	Cte de Blaye	263.5000	Meat/Poultry
   58	Escargots de Bourgogne	13.2500	Meat/Poultry
   52	Filo Mix	7.0000	Meat/Poultry
   71	Flotemysost	21.5000	Meat/Poultry
   33	Geitost	2.5000	Meat/Poultry
   15	Genen Shouyu	15.5000	Meat/Poultry
   56	Gnocchi di nonna Alice	38.0000	Meat/Poultry
   31	Gorgonzola Telino	12.5000	Meat/Poultry
   6	Grandma's Boysenberry Spread	25.0000	Meat/Poultry
   37	Gravad lax	26.0000	Meat/Poultry
   24	Guaran Fantstica	4.5000	Meat/Poultry
   69	Gudbrandsdalsost	36.0000	Meat/Poultry
   44	Gula Malacca	19.4500	Meat/Poultry
   26	Gumbr Gummibrchen	31.2300	Meat/Poultry
   22	Gustaf's Knckebrd	21.0000	Meat/Poultry
   10	Ikura	31.0000	Meat/Poultry
   36	Inlagd Sill	19.0000	Meat/Poultry
   43	Ipoh Coffee	46.0000	Meat/Poultry
   41	Jack's New England Clam Chowder	9.6500	Meat/Poultry
   13	Konbu	6.0000	Meat/Poultry
   76	Lakkalikri	18.0000	Meat/Poultry
   67	Laughing Lumberjack Lager	14.0000	Meat/Poultry
   74	Longlife Tofu	10.0000	Meat/Poultry
   65	Louisiana Fiery Hot Pepper Sauce	21.0500	Meat/Poultry
   66	Louisiana Hot Spiced Okra	17.0000	Meat/Poultry
   51	Manjimup Dried Apples	53.0000	Meat/Poultry
   32	Mascarpone Fabioli	32.0000	Meat/Poultry
   49	Maxilaku	20.0000	Meat/Poultry
   9	Mishi Kobe Niku	97.0000	Meat/Poultry
   72	Mozzarella di Giovanni	34.8000	Meat/Poultry
   30	Nord-Ost Matjeshering	25.8900	Meat/Poultry
   8	Northwoods Cranberry Sauce	40.0000	Meat/Poultry
   25	NuNuCa Nu-Nougat-Creme	14.0000	Meat/Poultry
   77	Original Frankfurter grne Soe	13.0000	Meat/Poultry
   70	Outback Lager	15.0000	Meat/Poultry
   16	Pavlova	17.4500	Meat/Poultry
   53	Perth Pasties	32.8000	Meat/Poultry
   55	Pt chinois	24.0000	Meat/Poultry
   11	Queso Cabrales	21.0000	Meat/Poultry
   12	Queso Manchego La Pastora	38.0000	Meat/Poultry
   59	Raclette Courdavault	55.0000	Meat/Poultry
   57	Ravioli Angelo	19.5000	Meat/Poultry
   73	Rd Kaviar	15.0000	Meat/Poultry
   75	Rhnbru Klosterbier	7.7500	Meat/Poultry
   45	Rogede sild	9.5000	Meat/Poultry
   28	Rssle Sauerkraut	45.6000	Meat/Poultry
   34	Sasquatch Ale	14.0000	Meat/Poultry
   27	Schoggi Schokolade	43.9000	Meat/Poultry
   68	Scottish Longbreads	12.5000	Meat/Poultry
   42	Singaporean Hokkien Fried Mee	14.0000	Meat/Poultry
   20	Sir Rodney's Marmalade	81.0000	Meat/Poultry
   21	Sir Rodney's Scones	10.0000	Meat/Poultry
   61	Sirop d'rable	28.5000	Meat/Poultry
   46	Spegesild	12.0000	Meat/Poultry
   35	Steeleye Stout	18.0000	Meat/Poultry
   62	Tarte au sucre	49.3000	Meat/Poultry
   19	Teatime Chocolate Biscuits	9.2000	Meat/Poultry
   29	Thringer Rostbratwurst	123.7900	Meat/Poultry
   14	Tofu	23.2500	Meat/Poultry
   54	Tourtire	7.4500	Meat/Poultry
   23	Tunnbrd	9.0000	Meat/Poultry
   7	Uncle Bob's Organic Dried Pears	30.0000	Meat/Poultry
   50	Valkoinen suklaa	16.2500	Meat/Poultry
   63	Vegie-spread	43.9000	Meat/Poultry
   64	Wimmers gute Semmelkndel	33.2500	Meat/Poultry
   47	Zaanse koeken	9.5000	Meat/Poultry
   17	Alice Mutton	39.0000	Produce
   3	Aniseed Syrup	10.0000	Produce
   40	Boston Crab Meat	18.4000	Produce
   60	Camembert Pierrot	34.0000	Produce
   18	Carnarvon Tigers	62.5000	Produce
   1	Chai	18.0000	Produce
   2	Chang	19.0000	Produce
   39	Chartreuse verte	18.0000	Produce
   4	Chef Anton's Cajun Seasoning	22.0000	Produce
   5	Chef Anton's Gumbo Mix	21.3500	Produce
   48	Chocolade	12.7500	Produce
   38	Cte de Blaye	263.5000	Produce
   58	Escargots de Bourgogne	13.2500	Produce
   52	Filo Mix	7.0000	Produce
   71	Flotemysost	21.5000	Produce
   33	Geitost	2.5000	Produce
   15	Genen Shouyu	15.5000	Produce
   56	Gnocchi di nonna Alice	38.0000	Produce
   31	Gorgonzola Telino	12.5000	Produce
   6	Grandma's Boysenberry Spread	25.0000	Produce
   37	Gravad lax	26.0000	Produce
   24	Guaran Fantstica	4.5000	Produce
   69	Gudbrandsdalsost	36.0000	Produce
   44	Gula Malacca	19.4500	Produce
   26	Gumbr Gummibrchen	31.2300	Produce
   22	Gustaf's Knckebrd	21.0000	Produce
   10	Ikura	31.0000	Produce
   36	Inlagd Sill	19.0000	Produce
   43	Ipoh Coffee	46.0000	Produce
   41	Jack's New England Clam Chowder	9.6500	Produce
   13	Konbu	6.0000	Produce
   76	Lakkalikri	18.0000	Produce
   67	Laughing Lumberjack Lager	14.0000	Produce
   74	Longlife Tofu	10.0000	Produce
   65	Louisiana Fiery Hot Pepper Sauce	21.0500	Produce
   66	Louisiana Hot Spiced Okra	17.0000	Produce
   51	Manjimup Dried Apples	53.0000	Produce
   32	Mascarpone Fabioli	32.0000	Produce
   49	Maxilaku	20.0000	Produce
   9	Mishi Kobe Niku	97.0000	Produce
   72	Mozzarella di Giovanni	34.8000	Produce
   30	Nord-Ost Matjeshering	25.8900	Produce
   8	Northwoods Cranberry Sauce	40.0000	Produce
   25	NuNuCa Nu-Nougat-Creme	14.0000	Produce
   77	Original Frankfurter grne Soe	13.0000	Produce
   70	Outback Lager	15.0000	Produce
   16	Pavlova	17.4500	Produce
   53	Perth Pasties	32.8000	Produce
   55	Pt chinois	24.0000	Produce
   11	Queso Cabrales	21.0000	Produce
   12	Queso Manchego La Pastora	38.0000	Produce
   59	Raclette Courdavault	55.0000	Produce
   57	Ravioli Angelo	19.5000	Produce
   73	Rd Kaviar	15.0000	Produce
   75	Rhnbru Klosterbier	7.7500	Produce
   45	Rogede sild	9.5000	Produce
   28	Rssle Sauerkraut	45.6000	Produce
   34	Sasquatch Ale	14.0000	Produce
   27	Schoggi Schokolade	43.9000	Produce
   68	Scottish Longbreads	12.5000	Produce
   42	Singaporean Hokkien Fried Mee	14.0000	Produce
   20	Sir Rodney's Marmalade	81.0000	Produce
   21	Sir Rodney's Scones	10.0000	Produce
   61	Sirop d'rable	28.5000	Produce
   46	Spegesild	12.0000	Produce
   35	Steeleye Stout	18.0000	Produce
   62	Tarte au sucre	49.3000	Produce
   19	Teatime Chocolate Biscuits	9.2000	Produce
   29	Thringer Rostbratwurst	123.7900	Produce
   14	Tofu	23.2500	Produce
   54	Tourtire	7.4500	Produce
   23	Tunnbrd	9.0000	Produce
   7	Uncle Bob's Organic Dried Pears	30.0000	Produce
   50	Valkoinen suklaa	16.2500	Produce
   63	Vegie-spread	43.9000	Produce
   64	Wimmers gute Semmelkndel	33.2500	Produce
   47	Zaanse koeken	9.5000	Produce
   17	Alice Mutton	39.0000	Seafood
   3	Aniseed Syrup	10.0000	Seafood
   40	Boston Crab Meat	18.4000	Seafood
   60	Camembert Pierrot	34.0000	Seafood
   18	Carnarvon Tigers	62.5000	Seafood
   1	Chai	18.0000	Seafood
   2	Chang	19.0000	Seafood
   39	Chartreuse verte	18.0000	Seafood
   4	Chef Anton's Cajun Seasoning	22.0000	Seafood
   5	Chef Anton's Gumbo Mix	21.3500	Seafood
   48	Chocolade	12.7500	Seafood
   38	Cte de Blaye	263.5000	Seafood
   58	Escargots de Bourgogne	13.2500	Seafood
   52	Filo Mix	7.0000	Seafood
   71	Flotemysost	21.5000	Seafood
   33	Geitost	2.5000	Seafood
   15	Genen Shouyu	15.5000	Seafood
   56	Gnocchi di nonna Alice	38.0000	Seafood
   31	Gorgonzola Telino	12.5000	Seafood
   6	Grandma's Boysenberry Spread	25.0000	Seafood
   37	Gravad lax	26.0000	Seafood
   24	Guaran Fantstica	4.5000	Seafood
   69	Gudbrandsdalsost	36.0000	Seafood
   44	Gula Malacca	19.4500	Seafood
   26	Gumbr Gummibrchen	31.2300	Seafood
   22	Gustaf's Knckebrd	21.0000	Seafood
   10	Ikura	31.0000	Seafood
   36	Inlagd Sill	19.0000	Seafood
   43	Ipoh Coffee	46.0000	Seafood
   41	Jack's New England Clam Chowder	9.6500	Seafood
   13	Konbu	6.0000	Seafood
   76	Lakkalikri	18.0000	Seafood
   67	Laughing Lumberjack Lager	14.0000	Seafood
   74	Longlife Tofu	10.0000	Seafood
   65	Louisiana Fiery Hot Pepper Sauce	21.0500	Seafood
   66	Louisiana Hot Spiced Okra	17.0000	Seafood
   51	Manjimup Dried Apples	53.0000	Seafood
   32	Mascarpone Fabioli	32.0000	Seafood
   49	Maxilaku	20.0000	Seafood
   9	Mishi Kobe Niku	97.0000	Seafood
   72	Mozzarella di Giovanni	34.8000	Seafood
   30	Nord-Ost Matjeshering	25.8900	Seafood
   8	Northwoods Cranberry Sauce	40.0000	Seafood
   25	NuNuCa Nu-Nougat-Creme	14.0000	Seafood
   77	Original Frankfurter grne Soe	13.0000	Seafood
   70	Outback Lager	15.0000	Seafood
   16	Pavlova	17.4500	Seafood
   53	Perth Pasties	32.8000	Seafood
   55	Pt chinois	24.0000	Seafood
   11	Queso Cabrales	21.0000	Seafood
   12	Queso Manchego La Pastora	38.0000	Seafood
   59	Raclette Courdavault	55.0000	Seafood
   57	Ravioli Angelo	19.5000	Seafood
   73	Rd Kaviar	15.0000	Seafood
   75	Rhnbru Klosterbier	7.7500	Seafood
   45	Rogede sild	9.5000	Seafood
   28	Rssle Sauerkraut	45.6000	Seafood
   34	Sasquatch Ale	14.0000	Seafood
   27	Schoggi Schokolade	43.9000	Seafood
   68	Scottish Longbreads	12.5000	Seafood
   42	Singaporean Hokkien Fried Mee	14.0000	Seafood
   20	Sir Rodney's Marmalade	81.0000	Seafood
   21	Sir Rodney's Scones	10.0000	Seafood
   61	Sirop d'rable	28.5000	Seafood
   46	Spegesild	12.0000	Seafood
   35	Steeleye Stout	18.0000	Seafood
   62	Tarte au sucre	49.3000	Seafood
   19	Teatime Chocolate Biscuits	9.2000	Seafood
   29	Thringer Rostbratwurst	123.7900	Seafood
   14	Tofu	23.2500	Seafood
   54	Tourtire	7.4500	Seafood
   23	Tunnbrd	9.0000	Seafood
   7	Uncle Bob's Organic Dried Pears	30.0000	Seafood
   50	Valkoinen suklaa	16.2500	Seafood
   63	Vegie-spread	43.9000	Seafood
   64	Wimmers gute Semmelkndel	33.2500	Seafood
   47	Zaanse koeken	9.5000	Seafood