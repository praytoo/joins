6. List the order id, order date, ship name, ship address of all orders that
ordered "Sasquatch Ale"?
SELECT o.OrderID, o.OrderDate, o.ShipAddress, o.ShipName, p.ProductName
FROM northwind.orders AS o
JOIN northwind.products AS p
WHERE p.ProductName = "Sasquatch Ale"
i. 10248	1996-07-04 00:00:00	59 rue de l-Abbaye	Vins et alcools Chevalier	Sasquatch Ale
   10249	1996-07-05 00:00:00	Luisenstr. 48	Toms Spezialitten	Sasquatch Ale
   10250	1996-07-08 00:00:00	Rua do Pao, 67	Hanari Carnes	Sasquatch Ale
   10251	1996-07-08 00:00:00	2, rue du Commerce	Victuailles en stock	Sasquatch Ale
   10252	1996-07-09 00:00:00	Boulevard Tirou, 255	Suprmes dlices	Sasquatch Ale
   10253	1996-07-10 00:00:00	Rua do Pao, 67	Hanari Carnes	Sasquatch Ale
   10254	1996-07-11 00:00:00	Hauptstr. 31	Chop-suey Chinese	Sasquatch Ale
   10255	1996-07-12 00:00:00	Starenweg 5	Richter Supermarkt	Sasquatch Ale
   10256	1996-07-15 00:00:00	Rua do Mercado, 12	Wellington Importadora	Sasquatch Ale
   10257	1996-07-16 00:00:00	Carrera 22 con Ave. Carlos Soublette #8-35	HILARION-Abastos	Sasquatch Ale
   10258	1996-07-17 00:00:00	Kirchgasse 6	Ernst Handel	Sasquatch Ale
   10259	1996-07-18 00:00:00	Sierras de Granada 9993	Centro comercial Moctezuma	Sasquatch Ale
   10260	1996-07-19 00:00:00	Mehrheimerstr. 369	Ottilies Kseladen	Sasquatch Ale
   10261	1996-07-19 00:00:00	Rua da Panificadora, 12	Que Delcia	Sasquatch Ale
   10262	1996-07-22 00:00:00	2817 Milton Dr.	Rattlesnake Canyon Grocery	Sasquatch Ale
   10263	1996-07-23 00:00:00	Kirchgasse 6	Ernst Handel	Sasquatch Ale
   10264	1996-07-24 00:00:00	kergatan 24	Folk och f HB	Sasquatch Ale
   10265	1996-07-25 00:00:00	24, place Klber	Blondel pre et fils	Sasquatch Ale
   10266	1996-07-26 00:00:00	Torikatu 38	Wartian Herkku	Sasquatch Ale
   10267	1996-07-29 00:00:00	Berliner Platz 43	Frankenversand	Sasquatch Ale
   10268	1996-07-30 00:00:00	5 Ave. Los Palos Grandes	GROSELLA-Restaurante	Sasquatch Ale
   10269	1996-07-31 00:00:00	1029 - 12th Ave. S.	White Clover Markets	Sasquatch Ale
   10270	1996-08-01 00:00:00	Torikatu 38	Wartian Herkku	Sasquatch Ale
   10271	1996-08-01 00:00:00	P.O. Box 555	Split Rail Beer & Ale	Sasquatch Ale
   10272	1996-08-02 00:00:00	2817 Milton Dr.	Rattlesnake Canyon Grocery	Sasquatch Ale
   10273	1996-08-05 00:00:00	Taucherstrae 10	QUICK-Stop	Sasquatch Ale
   10274	1996-08-06 00:00:00	59 rue de l-Abbaye	Vins et alcools Chevalier	Sasquatch Ale
   10275	1996-08-07 00:00:00	Via Ludovico il Moro 22	Magazzini Alimentari Riuniti	Sasquatch Ale
   10276	1996-08-08 00:00:00	Avda. Azteca 123	Tortuga Restaurante	Sasquatch Ale
   10277	1996-08-09 00:00:00	Heerstr. 22	Morgenstern Gesundkost	Sasquatch Ale
   10278	1996-08-12 00:00:00	Berguvsvgen 8	Berglunds snabbkp	Sasquatch Ale
   10279	1996-08-13 00:00:00	Magazinweg 7	Lehmanns Marktstand	Sasquatch Ale
   10280	1996-08-14 00:00:00	Berguvsvgen 8	Berglunds snabbkp	Sasquatch Ale
   10281	1996-08-14 00:00:00	Gran Va, 1	Romero y tomillo	Sasquatch Ale
   10282	1996-08-15 00:00:00	Gran Va, 1	Romero y tomillo	Sasquatch Ale
   10283	1996-08-16 00:00:00	Carrera 52 con Ave. Bolvar #65-98 Llano Largo	LILA-Supermercado	Sasquatch Ale
   10284	1996-08-19 00:00:00	Magazinweg 7	Lehmanns Marktstand	Sasquatch Ale
   10285	1996-08-20 00:00:00	Taucherstrae 10	QUICK-Stop	Sasquatch Ale
   10286	1996-08-21 00:00:00	Taucherstrae 10	QUICK-Stop	Sasquatch Ale
   10287	1996-08-22 00:00:00	Av. Copacabana, 267	Ricardo Adocicados	Sasquatch Ale
   10288	1996-08-23 00:00:00	Strada Provinciale 124	Reggiani Caseifici	Sasquatch Ale
   10289	1996-08-26 00:00:00	Fauntleroy Circus	B-s Beverages	Sasquatch Ale
   10290	1996-08-27 00:00:00	Av. dos Lusadas, 23	Comrcio Mineiro	Sasquatch Ale
   10291	1996-08-27 00:00:00	Rua da Panificadora, 12	Que Delcia	Sasquatch Ale
   10292	1996-08-28 00:00:00	Av. Ins de Castro, 414	Tradiao Hipermercados	Sasquatch Ale
   10293	1996-08-29 00:00:00	Avda. Azteca 123	Tortuga Restaurante	Sasquatch Ale
   10294	1996-08-30 00:00:00	2817 Milton Dr.	Rattlesnake Canyon Grocery	Sasquatch Ale
   10295	1996-09-02 00:00:00	59 rue de l-Abbaye	Vins et alcools Chevalier	Sasquatch Ale
   10296	1996-09-03 00:00:00	Carrera 52 con Ave. Bolvar #65-98 Llano Largo	LILA-Supermercado	Sasquatch Ale
   10297	1996-09-04 00:00:00	24, place Klber	Blondel pre et fils	Sasquatch Ale
   10298	1996-09-05 00:00:00	8 Johnstown Road	Hungry Owl All-Night Grocers	Sasquatch Ale
   10299	1996-09-06 00:00:00	Av. Copacabana, 267	Ricardo Adocicados	Sasquatch Ale
   10300	1996-09-09 00:00:00	Via Ludovico il Moro 22	Magazzini Alimentari Riuniti	Sasquatch Ale
   10301	1996-09-09 00:00:00	Adenauerallee 900	Die Wandernde Kuh	Sasquatch Ale
   10302	1996-09-10 00:00:00	Boulevard Tirou, 255	Suprmes dlices	Sasquatch Ale
   10303	1996-09-11 00:00:00	C/ Romero, 33	Godos Cocina Tpica	Sasquatch Ale
   10304	1996-09-12 00:00:00	Avda. Azteca 123	Tortuga Restaurante	Sasquatch Ale
   10305	1996-09-13 00:00:00	2743 Bering St.	Old World Delicatessen	Sasquatch Ale
   10306	1996-09-16 00:00:00	Gran Va, 1	Romero y tomillo	Sasquatch Ale
   10307	1996-09-17 00:00:00	89 Chiaroscuro Rd.	Lonesome Pine Restaurant	Sasquatch Ale
   10308	1996-09-18 00:00:00	Avda. de la Constitucin 2222	Ana Trujillo Emparedados y helados	Sasquatch Ale
   10309	1996-09-19 00:00:00	8 Johnstown Road	Hungry Owl All-Night Grocers	Sasquatch Ale
   10310	1996-09-20 00:00:00	89 Jefferson Way Suite 2	The Big Cheese	Sasquatch Ale
   10311	1996-09-20 00:00:00	67, rue des Cinquante Otages	Du monde entier	Sasquatch Ale
   10312	1996-09-23 00:00:00	Adenauerallee 900	Die Wandernde Kuh	Sasquatch Ale
   10313	1996-09-24 00:00:00	Taucherstrae 10	QUICK-Stop	Sasquatch Ale
   10314	1996-09-25 00:00:00	2817 Milton Dr.	Rattlesnake Canyon Grocery	Sasquatch Ale
   10315	1996-09-26 00:00:00	Garden House Crowther Way	Island Trading	Sasquatch Ale
   10316	1996-09-27 00:00:00	2817 Milton Dr.	Rattlesnake Canyon Grocery	Sasquatch Ale
   10317	1996-09-30 00:00:00	89 Chiaroscuro Rd.	Lonesome Pine Restaurant	Sasquatch Ale
   10318	1996-10-01 00:00:00	Garden House Crowther Way	Island Trading	Sasquatch Ale
   10319	1996-10-02 00:00:00	Avda. Azteca 123	Tortuga Restaurante	Sasquatch Ale
   10320	1996-10-03 00:00:00	Torikatu 38	Wartian Herkku	Sasquatch Ale
   10321	1996-10-03 00:00:00	Garden House Crowther Way	Island Trading	Sasquatch Ale
   10322	1996-10-04 00:00:00	Calle Dr. Jorge Cash 321	Pericles Comidas clsicas	Sasquatch Ale
   10323	1996-10-07 00:00:00	Maubelstr. 90	Kniglich Essen	Sasquatch Ale
   10324	1996-10-08 00:00:00	187 Suffolk Ln.	Save-a-lot Markets	Sasquatch Ale
   10325	1996-10-09 00:00:00	Maubelstr. 90	Kniglich Essen	Sasquatch Ale
   10326	1996-10-10 00:00:00	C/ Araquil, 67	Blido Comidas preparadas	Sasquatch Ale
   10327	1996-10-11 00:00:00	kergatan 24	Folk och f HB	Sasquatch Ale
   10328	1996-10-14 00:00:00	Jardim das rosas n. 32	Furia Bacalhau e Frutos do Mar	Sasquatch Ale
   10329	1996-10-15 00:00:00	P.O. Box 555	Split Rail Beer & Ale	Sasquatch Ale
   10330	1996-10-16 00:00:00	Carrera 52 con Ave. Bolvar #65-98 Llano Largo	LILA-Supermercado	Sasquatch Ale
   10331	1996-10-16 00:00:00	12, rue des Bouchers	Bon app-	Sasquatch Ale
   10332	1996-10-17 00:00:00	43 rue St. Laurent	Mre Paillarde	Sasquatch Ale
   10333	1996-10-18 00:00:00	Torikatu 38	Wartian Herkku	Sasquatch Ale
   10334	1996-10-21 00:00:00	2, rue du Commerce	Victuailles en stock	Sasquatch Ale
   10335	1996-10-22 00:00:00	8 Johnstown Road	Hungry Owl All-Night Grocers	Sasquatch Ale
   10336	1996-10-23 00:00:00	Estrada da sade n. 58	Princesa Isabel Vinhos	Sasquatch Ale
   10337	1996-10-24 00:00:00	Berliner Platz 43	Frankenversand	Sasquatch Ale
   10338	1996-10-25 00:00:00	2743 Bering St.	Old World Delicatessen	Sasquatch Ale
   10339	1996-10-28 00:00:00	43 rue St. Laurent	Mre Paillarde	Sasquatch Ale
   10340	1996-10-29 00:00:00	12, rue des Bouchers	Bon app-	Sasquatch Ale
   10341	1996-10-29 00:00:00	Vinbltet 34	Simons bistro	Sasquatch Ale
   10342	1996-10-30 00:00:00	Berliner Platz 43	Frankenversand	Sasquatch Ale
   10343	1996-10-31 00:00:00	Magazinweg 7	Lehmanns Marktstand	Sasquatch Ale
   10344	1996-11-01 00:00:00	1029 - 12th Ave. S.	White Clover Markets	Sasquatch Ale
   10345	1996-11-04 00:00:00	Taucherstrae 10	QUICK-Stop	Sasquatch Ale
   10346	1996-11-05 00:00:00	2817 Milton Dr.	Rattlesnake Canyon Grocery	Sasquatch Ale
   10347	1996-11-06 00:00:00	Rua Ors, 92	Familia Arquibaldo	Sasquatch Ale
   10348	1996-11-07 00:00:00	Adenauerallee 900	Die Wandernde Kuh	Sasquatch Ale
   10349	1996-11-08 00:00:00	P.O. Box 555	Split Rail Beer & Ale	Sasquatch Ale
   10350	1996-11-11 00:00:00	1 rue Alsace-Lorraine	La maison d-Asie	Sasquatch Ale
   10351	1996-11-11 00:00:00	Kirchgasse 6	Ernst Handel	Sasquatch Ale
   10352	1996-11-12 00:00:00	Jardim das rosas n. 32	Furia Bacalhau e Frutos do Mar	Sasquatch Ale
   10353	1996-11-13 00:00:00	Geislweg 14	Piccolo und mehr	Sasquatch Ale
   10354	1996-11-14 00:00:00	Calle Dr. Jorge Cash 321	Pericles Comidas clsicas	Sasquatch Ale
   10355	1996-11-15 00:00:00	Brook Farm Stratford St. Mary	Around the Horn	Sasquatch Ale
   10356	1996-11-18 00:00:00	Adenauerallee 900	Die Wandernde Kuh	Sasquatch Ale
   10357	1996-11-19 00:00:00	Carrera 52 con Ave. Bolvar #65-98 Llano Largo	LILA-Supermercado	Sasquatch Ale
   10358	1996-11-20 00:00:00	1 rue Alsace-Lorraine	La maison d-Asie	Sasquatch Ale
   10359	1996-11-21 00:00:00	90 Wadhurst Rd.	Seven Seas Imports	Sasquatch Ale
   10360	1996-11-22 00:00:00	24, place Klber	Blondel pre et fils	Sasquatch Ale
   10361	1996-11-22 00:00:00	Taucherstrae 10	QUICK-Stop	Sasquatch Ale
   10362	1996-11-25 00:00:00	12, rue des Bouchers	Bon app-	Sasquatch Ale
   10363	1996-11-26 00:00:00	Walserweg 21	Drachenblut Delikatessen	Sasquatch Ale
   10364	1996-11-26 00:00:00	35 King George	Eastern Connection	Sasquatch Ale
   10365	1996-11-27 00:00:00	Mataderos 2312	Antonio Moreno Taquera	Sasquatch Ale
   10366	1996-11-28 00:00:00	Rambla de Catalua, 23	Galera del gastronmo	Sasquatch Ale
   10367	1996-11-28 00:00:00	Smagsloget 45	Vaffeljernet	Sasquatch Ale
   10368	1996-11-29 00:00:00	Kirchgasse 6	Ernst Handel	Sasquatch Ale
   10369	1996-12-02 00:00:00	P.O. Box 555	Split Rail Beer & Ale	Sasquatch Ale
   10370	1996-12-03 00:00:00	Hauptstr. 31	Chop-suey Chinese	Sasquatch Ale
   10371	1996-12-03 00:00:00	1 rue Alsace-Lorraine	La maison d-Asie	Sasquatch Ale
   10372	1996-12-04 00:00:00	Alameda dos Canrios, 891	Queen Cozinha	Sasquatch Ale
   10373	1996-12-05 00:00:00	8 Johnstown Road	Hungry Owl All-Night Grocers	Sasquatch Ale
   10374	1996-12-05 00:00:00	ul. Filtrowa 68	Wolski Zajazd	Sasquatch Ale
   10375	1996-12-06 00:00:00	City Center Plaza 516 Main St.	Hungry Coyote Import Store	Sasquatch Ale
   10376	1996-12-09 00:00:00	43 rue St. Laurent	Mre Paillarde	Sasquatch Ale
   10377	1996-12-09 00:00:00	90 Wadhurst Rd.	Seven Seas Imports	Sasquatch Ale
   10378	1996-12-10 00:00:00	kergatan 24	Folk och f HB	Sasquatch Ale
   10379	1996-12-11 00:00:00	Rua da Panificadora, 12	Que Delcia	Sasquatch Ale
   10380	1996-12-12 00:00:00	8 Johnstown Road	Hungry Owl All-Night Grocers	Sasquatch Ale
   10381	1996-12-12 00:00:00	Carrera 52 con Ave. Bolvar #65-98 Llano Largo	LILA-Supermercado	Sasquatch Ale
   10382	1996-12-13 00:00:00	Kirchgasse 6	Ernst Handel	Sasquatch Ale
   10383	1996-12-16 00:00:00	Brook Farm Stratford St. Mary	Around the Horn	Sasquatch Ale
   10384	1996-12-16 00:00:00	Berguvsvgen 8	Berglunds snabbkp	Sasquatch Ale
   10385	1996-12-17 00:00:00	P.O. Box 555	Split Rail Beer & Ale	Sasquatch Ale
   10386	1996-12-18 00:00:00	Rua Ors, 92	Familia Arquibaldo	Sasquatch Ale
   10387	1996-12-18 00:00:00	Erling Skakkes gate 78	Sant Gourmet	Sasquatch Ale
   10388	1996-12-19 00:00:00	90 Wadhurst Rd.	Seven Seas Imports	Sasquatch Ale
   10389	1996-12-20 00:00:00	23 Tsawassen Blvd.	Bottom-Dollar Markets	Sasquatch Ale
   10390	1996-12-23 00:00:00	Kirchgasse 6	Ernst Handel	Sasquatch Ale
   10391	1996-12-23 00:00:00	Walserweg 21	Drachenblut Delikatessen	Sasquatch Ale
   10392	1996-12-24 00:00:00	Geislweg 14	Piccolo und mehr	Sasquatch Ale
   10393	1996-12-25 00:00:00	187 Suffolk Ln.	Save-a-lot Markets	Sasquatch Ale
   10394	1996-12-25 00:00:00	City Center Plaza 516 Main St.	Hungry Coyote Import Store	Sasquatch Ale
   10395	1996-12-26 00:00:00	Carrera 22 con Ave. Carlos Soublette #8-35	HILARION-Abastos	Sasquatch Ale
   10396	1996-12-27 00:00:00	Berliner Platz 43	Frankenversand	Sasquatch Ale
   10397	1996-12-27 00:00:00	Estrada da sade n. 58	Princesa Isabel Vinhos	Sasquatch Ale
   10398	1996-12-30 00:00:00	187 Suffolk Ln.	Save-a-lot Markets	Sasquatch Ale
   10399	1996-12-31 00:00:00	Smagsloget 45	Vaffeljernet	Sasquatch Ale
   10400	1997-01-01 00:00:00	35 King George	Eastern Connection	Sasquatch Ale
   10401	1997-01-01 00:00:00	2817 Milton Dr.	Rattlesnake Canyon Grocery	Sasquatch Ale
   10402	1997-01-02 00:00:00	Kirchgasse 6	Ernst Handel	Sasquatch Ale
   10403	1997-01-03 00:00:00	Kirchgasse 6	Ernst Handel	Sasquatch Ale
   10404	1997-01-03 00:00:00	Via Ludovico il Moro 22	Magazzini Alimentari Riuniti	Sasquatch Ale
   10405	1997-01-06 00:00:00	Ave. 5 de Mayo Porlamar	LINO-Delicateses	Sasquatch Ale
   10406	1997-01-07 00:00:00	Alameda dos Canrios, 891	Queen Cozinha	Sasquatch Ale
   10407	1997-01-07 00:00:00	Mehrheimerstr. 369	Ottilies Kseladen	Sasquatch Ale
   10408	1997-01-08 00:00:00	184, chausse de Tournai	Folies gourmandes	Sasquatch Ale
   10409	1997-01-09 00:00:00	Ing. Gustavo Moncada 8585 Piso 20-A	Ocano Atlntico Ltda.	Sasquatch Ale
   10410	1997-01-10 00:00:00	23 Tsawassen Blvd.	Bottom-Dollar Markets	Sasquatch Ale
   10411	1997-01-10 00:00:00	23 Tsawassen Blvd.	Bottom-Dollar Markets	Sasquatch Ale
   10412	1997-01-13 00:00:00	Torikatu 38	Wartian Herkku	Sasquatch Ale
   10413	1997-01-14 00:00:00	1 rue Alsace-Lorraine	La maison d-Asie	Sasquatch Ale
   10414	1997-01-14 00:00:00	Rua Ors, 92	Familia Arquibaldo	Sasquatch Ale
   10415	1997-01-15 00:00:00	City Center Plaza 516 Main St.	Hungry Coyote Import Store	Sasquatch Ale
   10416	1997-01-16 00:00:00	Torikatu 38	Wartian Herkku	Sasquatch Ale
   10417	1997-01-16 00:00:00	Vinbltet 34	Simons bistro	Sasquatch Ale
   10418	1997-01-17 00:00:00	Taucherstrae 10	QUICK-Stop	Sasquatch Ale
   10419	1997-01-20 00:00:00	Starenweg 5	Richter Supermarkt	Sasquatch Ale
   10420	1997-01-21 00:00:00	Rua do Mercado, 12	Wellington Importadora	Sasquatch Ale
   10421	1997-01-21 00:00:00	Rua da Panificadora, 12	Que Delcia	Sasquatch Ale
   10422	1997-01-22 00:00:00	Via Monte Bianco 34	Franchi S.p.A.	Sasquatch Ale
   10423	1997-01-23 00:00:00	Av. Brasil, 442	Gourmet Lanchonetes	Sasquatch Ale
   10424	1997-01-23 00:00:00	43 rue St. Laurent	Mre Paillarde	Sasquatch Ale
   10425	1997-01-24 00:00:00	1 rue Alsace-Lorraine	La maison d-Asie	Sasquatch Ale
   10426	1997-01-27 00:00:00	Rambla de Catalua, 23	Galera del gastronmo	Sasquatch Ale
   10427	1997-01-27 00:00:00	Geislweg 14	Piccolo und mehr	Sasquatch Ale
   10428	1997-01-28 00:00:00	Strada Provinciale 124	Reggiani Caseifici	Sasquatch Ale
   10429	1997-01-29 00:00:00	8 Johnstown Road	Hungry Owl All-Night Grocers	Sasquatch Ale
   10430	1997-01-30 00:00:00	Kirchgasse 6	Ernst Handel	Sasquatch Ale
   10431	1997-01-30 00:00:00	23 Tsawassen Blvd.	Bottom-Dollar Markets	Sasquatch Ale
   10432	1997-01-31 00:00:00	P.O. Box 555	Split Rail Beer & Ale	Sasquatch Ale
   10433	1997-02-03 00:00:00	Estrada da sade n. 58	Princesa Isabel Vinhos	Sasquatch Ale
   10434	1997-02-03 00:00:00	kergatan 24	Folk och f HB	Sasquatch Ale
   10435	1997-02-04 00:00:00	Berkeley Gardens 12 Brewery	Consolidated Holdings	Sasquatch Ale
   10436	1997-02-05 00:00:00	24, place Klber	Blondel pre et fils	Sasquatch Ale
   10437	1997-02-05 00:00:00	Torikatu 38	Wartian Herkku	Sasquatch Ale
   10438	1997-02-06 00:00:00	Luisenstr. 48	Toms Spezialitten	Sasquatch Ale
   10439	1997-02-07 00:00:00	43 rue St. Laurent	Mre Paillarde	Sasquatch Ale
   10440	1997-02-10 00:00:00	187 Suffolk Ln.	Save-a-lot Markets	Sasquatch Ale
   10441	1997-02-10 00:00:00	2743 Bering St.	Old World Delicatessen	Sasquatch Ale
   10442	1997-02-11 00:00:00	Kirchgasse 6	Ernst Handel	Sasquatch Ale
   10443	1997-02-12 00:00:00	Strada Provinciale 124	Reggiani Caseifici	Sasquatch Ale
   10444	1997-02-12 00:00:00	Berguvsvgen 8	Berglunds snabbkp	Sasquatch Ale
   10445	1997-02-13 00:00:00	Berguvsvgen 8	Berglunds snabbkp	Sasquatch Ale
   10446	1997-02-14 00:00:00	Luisenstr. 48	Toms Spezialitten	Sasquatch Ale
   10447	1997-02-14 00:00:00	Av. Copacabana, 267	Ricardo Adocicados	Sasquatch Ale
   10448	1997-02-17 00:00:00	Av. del Libertador 900	Rancho grande	Sasquatch Ale
   10449	1997-02-18 00:00:00	24, place Klber	Blondel pre et fils	Sasquatch Ale
   10450	1997-02-19 00:00:00	2, rue du Commerce	Victuailles en stock	Sasquatch Ale
   10451	1997-02-19 00:00:00	Taucherstrae 10	QUICK-Stop	Sasquatch Ale
   10452	1997-02-20 00:00:00	187 Suffolk Ln.	Save-a-lot Markets	Sasquatch Ale
   10453	1997-02-21 00:00:00	Brook Farm Stratford St. Mary	Around the Horn	Sasquatch Ale
   10454	1997-02-21 00:00:00	1 rue Alsace-Lorraine	La maison d-Asie	Sasquatch Ale
   10455	1997-02-24 00:00:00	Torikatu 38	Wartian Herkku	Sasquatch Ale
   10456	1997-02-25 00:00:00	Maubelstr. 90	Kniglich Essen	Sasquatch Ale
   10457	1997-02-25 00:00:00	Maubelstr. 90	Kniglich Essen	Sasquatch Ale
   10458	1997-02-26 00:00:00	Boulevard Tirou, 255	Suprmes dlices	Sasquatch Ale
   10459	1997-02-27 00:00:00	2, rue du Commerce	Victuailles en stock	Sasquatch Ale
   10460	1997-02-28 00:00:00	kergatan 24	Folk och f HB	Sasquatch Ale
   10461	1997-02-28 00:00:00	Carrera 52 con Ave. Bolvar #65-98 Llano Largo	LILA-Supermercado	Sasquatch Ale
   10462	1997-03-03 00:00:00	Berkeley Gardens 12 Brewery	Consolidated Holdings	Sasquatch Ale
   10463	1997-03-04 00:00:00	Boulevard Tirou, 255	Suprmes dlices	Sasquatch Ale
   10464	1997-03-04 00:00:00	Jardim das rosas n. 32	Furia Bacalhau e Frutos do Mar	Sasquatch Ale
   10465	1997-03-05 00:00:00	Smagsloget 45	Vaffeljernet	Sasquatch Ale
   10466	1997-03-06 00:00:00	Av. dos Lusadas, 23	Comrcio Mineiro	Sasquatch Ale
   10467	1997-03-06 00:00:00	Via Ludovico il Moro 22	Magazzini Alimentari Riuniti	Sasquatch Ale
   10468	1997-03-07 00:00:00	Maubelstr. 90	Kniglich Essen	Sasquatch Ale
   10469	1997-03-10 00:00:00	1029 - 12th Ave. S.	White Clover Markets	Sasquatch Ale
   10470	1997-03-11 00:00:00	12, rue des Bouchers	Bon app-	Sasquatch Ale
   10471	1997-03-11 00:00:00	Fauntleroy Circus	B-s Beverages	Sasquatch Ale
   10472	1997-03-12 00:00:00	90 Wadhurst Rd.	Seven Seas Imports	Sasquatch Ale
   10473	1997-03-13 00:00:00	Garden House Crowther Way	Island Trading	Sasquatch Ale
   10474	1997-03-13 00:00:00	Calle Dr. Jorge Cash 321	Pericles Comidas clsicas	Sasquatch Ale
   10475	1997-03-14 00:00:00	Boulevard Tirou, 255	Suprmes dlices	Sasquatch Ale
   10476	1997-03-17 00:00:00	Carrera 22 con Ave. Carlos Soublette #8-35	HILARION-Abastos	Sasquatch Ale
   10477	1997-03-17 00:00:00	Estrada da sade n. 58	Princesa Isabel Vinhos	Sasquatch Ale
   10478	1997-03-18 00:00:00	2, rue du Commerce	Victuailles en stock	Sasquatch Ale
   10479	1997-03-19 00:00:00	2817 Milton Dr.	Rattlesnake Canyon Grocery	Sasquatch Ale
   10480	1997-03-20 00:00:00	184, chausse de Tournai	Folies gourmandes	Sasquatch Ale
   10481	1997-03-20 00:00:00	Av. Copacabana, 267	Ricardo Adocicados	Sasquatch Ale
   10482	1997-03-21 00:00:00	12 Orchestra Terrace	Lazy K Kountry Store	Sasquatch Ale
   10483	1997-03-24 00:00:00	1029 - 12th Ave. S.	White Clover Markets	Sasquatch Ale
   10484	1997-03-24 00:00:00	Fauntleroy Circus	B-s Beverages	Sasquatch Ale
   10485	1997-03-25 00:00:00	Ave. 5 de Mayo Porlamar	LINO-Delicateses	Sasquatch Ale
   10486	1997-03-26 00:00:00	Carrera 22 con Ave. Carlos Soublette #8-35	HILARION-Abastos	Sasquatch Ale
   10487	1997-03-26 00:00:00	Alameda dos Canrios, 891	Queen Cozinha	Sasquatch Ale
   10488	1997-03-27 00:00:00	Berliner Platz 43	Frankenversand	Sasquatch Ale
   10489	1997-03-28 00:00:00	Geislweg 14	Piccolo und mehr	Sasquatch Ale
   10490	1997-03-31 00:00:00	Carrera 22 con Ave. Carlos Soublette #8-35	HILARION-Abastos	Sasquatch Ale
   10491	1997-03-31 00:00:00	Jardim das rosas n. 32	Furia Bacalhau e Frutos do Mar	Sasquatch Ale
   10492	1997-04-01 00:00:00	23 Tsawassen Blvd.	Bottom-Dollar Markets	Sasquatch Ale
   10493	1997-04-02 00:00:00	1 rue Alsace-Lorraine	La maison d-Asie	Sasquatch Ale
   10494	1997-04-02 00:00:00	Av. dos Lusadas, 23	Comrcio Mineiro	Sasquatch Ale
   10495	1997-04-03 00:00:00	2319 Elm St.	Laughing Bacchus Wine Cellars	Sasquatch Ale
   10496	1997-04-04 00:00:00	Av. Ins de Castro, 414	Tradiao Hipermercados	Sasquatch Ale
   10497	1997-04-04 00:00:00	Magazinweg 7	Lehmanns Marktstand	Sasquatch Ale
   10498	1997-04-07 00:00:00	Carrera 22 con Ave. Carlos Soublette #8-35	HILARION-Abastos	Sasquatch Ale
   10499	1997-04-08 00:00:00	Carrera 52 con Ave. Bolvar #65-98 Llano Largo	LILA-Supermercado	Sasquatch Ale
   10500	1997-04-09 00:00:00	1 rue Alsace-Lorraine	La maison d-Asie	Sasquatch Ale
   10501	1997-04-09 00:00:00	Forsterstr. 57	Blauer See Delikatessen	Sasquatch Ale
   10502	1997-04-10 00:00:00	Calle Dr. Jorge Cash 321	Pericles Comidas clsicas	Sasquatch Ale
   10503	1997-04-11 00:00:00	8 Johnstown Road	Hungry Owl All-Night Grocers	Sasquatch Ale
   10504	1997-04-11 00:00:00	1029 - 12th Ave. S.	White Clover Markets	Sasquatch Ale
   10505	1997-04-14 00:00:00	43 rue St. Laurent	Mre Paillarde	Sasquatch Ale
   10506	1997-04-15 00:00:00	Maubelstr. 90	Kniglich Essen	Sasquatch Ale
   10507	1997-04-15 00:00:00	Mataderos 2312	Antonio Moreno Taquera	Sasquatch Ale
   10508	1997-04-16 00:00:00	Mehrheimerstr. 369	Ottilies Kseladen	Sasquatch Ale
   10509	1997-04-17 00:00:00	Forsterstr. 57	Blauer See Delikatessen	Sasquatch Ale
   10510	1997-04-18 00:00:00	187 Suffolk Ln.	Save-a-lot Markets	Sasquatch Ale
   10511	1997-04-18 00:00:00	12, rue des Bouchers	Bon app-	Sasquatch Ale
   10512	1997-04-21 00:00:00	Rua Ors, 92	Familia Arquibaldo	Sasquatch Ale
   10513	1997-04-22 00:00:00	Adenauerallee 900	Die Wandernde Kuh	Sasquatch Ale
   10514	1997-04-22 00:00:00	Kirchgasse 6	Ernst Handel	Sasquatch Ale
   10515	1997-04-23 00:00:00	Taucherstrae 10	QUICK-Stop	Sasquatch Ale
   10516	1997-04-24 00:00:00	8 Johnstown Road	Hungry Owl All-Night Grocers	Sasquatch Ale
   10517	1997-04-24 00:00:00	South House 300 Queensbridge	North/South	Sasquatch Ale
   10518	1997-04-25 00:00:00	Avda. Azteca 123	Tortuga Restaurante	Sasquatch Ale
   10519	1997-04-28 00:00:00	Hauptstr. 31	Chop-suey Chinese	Sasquatch Ale
   10520	1997-04-29 00:00:00	Erling Skakkes gate 78	Sant Gourmet	Sasquatch Ale
   10521	1997-04-29 00:00:00	Cerrito 333	Cactus Comidas para llevar	Sasquatch Ale
   10522	1997-04-30 00:00:00	Magazinweg 7	Lehmanns Marktstand	Sasquatch Ale
   10523	1997-05-01 00:00:00	90 Wadhurst Rd.	Seven Seas Imports	Sasquatch Ale
   10524	1997-05-01 00:00:00	Berguvsvgen 8	Berglunds snabbkp	Sasquatch Ale
   10525	1997-05-02 00:00:00	12, rue des Bouchers	Bon app-	Sasquatch Ale
   10526	1997-05-05 00:00:00	Torikatu 38	Wartian Herkku	Sasquatch Ale
   10527	1997-05-05 00:00:00	Taucherstrae 10	QUICK-Stop	Sasquatch Ale
   10528	1997-05-06 00:00:00	2732 Baker Blvd.	Great Lakes Food Market	Sasquatch Ale
   10529	1997-05-07 00:00:00	Rue Joseph-Bens 532	Maison Dewey	Sasquatch Ale
   10530	1997-05-08 00:00:00	Geislweg 14	Piccolo und mehr	Sasquatch Ale
   10531	1997-05-08 00:00:00	Ing. Gustavo Moncada 8585 Piso 20-A	Ocano Atlntico Ltda.	Sasquatch Ale
   10532	1997-05-09 00:00:00	35 King George	Eastern Connection	Sasquatch Ale
   10533	1997-05-12 00:00:00	kergatan 24	Folk och f HB	Sasquatch Ale
   10534	1997-05-12 00:00:00	Magazinweg 7	Lehmanns Marktstand	Sasquatch Ale
   10535	1997-05-13 00:00:00	Mataderos 2312	Antonio Moreno Taquera	Sasquatch Ale
   10536	1997-05-14 00:00:00	Magazinweg 7	Lehmanns Marktstand	Sasquatch Ale
   10537	1997-05-14 00:00:00	Starenweg 5	Richter Supermarkt	Sasquatch Ale
   10538	1997-05-15 00:00:00	Fauntleroy Circus	B-s Beverages	Sasquatch Ale
   10539	1997-05-16 00:00:00	Fauntleroy Circus	B-s Beverages	Sasquatch Ale
   10540	1997-05-19 00:00:00	Taucherstrae 10	QUICK-Stop	Sasquatch Ale
   10541	1997-05-19 00:00:00	Rua do Pao, 67	Hanari Carnes	Sasquatch Ale
   10542	1997-05-20 00:00:00	Maubelstr. 90	Kniglich Essen	Sasquatch Ale
   10543	1997-05-21 00:00:00	Carrera 52 con Ave. Bolvar #65-98 Llano Largo	LILA-Supermercado	Sasquatch Ale
   10544	1997-05-21 00:00:00	89 Chiaroscuro Rd.	Lonesome Pine Restaurant	Sasquatch Ale
   10545	1997-05-22 00:00:00	12 Orchestra Terrace	Lazy K Kountry Store	Sasquatch Ale
   10546	1997-05-23 00:00:00	2, rue du Commerce	Victuailles en stock	Sasquatch Ale
   10547	1997-05-23 00:00:00	90 Wadhurst Rd.	Seven Seas Imports	Sasquatch Ale
   10548	1997-05-26 00:00:00	Luisenstr. 48	Toms Spezialitten	Sasquatch Ale
   10549	1997-05-27 00:00:00	Taucherstrae 10	QUICK-Stop	Sasquatch Ale
   10550	1997-05-28 00:00:00	C/ Romero, 33	Godos Cocina Tpica	Sasquatch Ale
   10551	1997-05-28 00:00:00	Jardim das rosas n. 32	Furia Bacalhau e Frutos do Mar	Sasquatch Ale
   10552	1997-05-29 00:00:00	Carrera 22 con Ave. Carlos Soublette #8-35	HILARION-Abastos	Sasquatch Ale
   10553	1997-05-30 00:00:00	Torikatu 38	Wartian Herkku	Sasquatch Ale
   10554	1997-05-30 00:00:00	Mehrheimerstr. 369	Ottilies Kseladen	Sasquatch Ale
   10555	1997-06-02 00:00:00	187 Suffolk Ln.	Save-a-lot Markets	Sasquatch Ale
   10556	1997-06-03 00:00:00	Vinbltet 34	Simons bistro	Sasquatch Ale
   10557	1997-06-03 00:00:00	Magazinweg 7	Lehmanns Marktstand	Sasquatch Ale
   10558	1997-06-04 00:00:00	Brook Farm Stratford St. Mary	Around the Horn	Sasquatch Ale
   10559	1997-06-05 00:00:00	24, place Klber	Blondel pre et fils	Sasquatch Ale
   10560	1997-06-06 00:00:00	Berliner Platz 43	Frankenversand	Sasquatch Ale
   10561	1997-06-06 00:00:00	kergatan 24	Folk och f HB	Sasquatch Ale
   10562	1997-06-09 00:00:00	Strada Provinciale 124	Reggiani Caseifici	Sasquatch Ale
   10563	1997-06-10 00:00:00	Av. Copacabana, 267	Ricardo Adocicados	Sasquatch Ale
   10564	1997-06-10 00:00:00	2817 Milton Dr.	Rattlesnake Canyon Grocery	Sasquatch Ale
   10565	1997-06-11 00:00:00	43 rue St. Laurent	Mre Paillarde	Sasquatch Ale
   10566	1997-06-12 00:00:00	24, place Klber	Blondel pre et fils	Sasquatch Ale
   10567	1997-06-12 00:00:00	8 Johnstown Road	Hungry Owl All-Night Grocers	Sasquatch Ale
   10568	1997-06-13 00:00:00	Rambla de Catalua, 23	Galera del gastronmo	Sasquatch Ale
   10569	1997-06-16 00:00:00	2817 Milton Dr.	Rattlesnake Canyon Grocery	Sasquatch Ale
   10570	1997-06-17 00:00:00	43 rue St. Laurent	Mre Paillarde	Sasquatch Ale
   10571	1997-06-17 00:00:00	Kirchgasse 6	Ernst Handel	Sasquatch Ale
   10572	1997-06-18 00:00:00	Berguvsvgen 8	Berglunds snabbkp	Sasquatch Ale
   10573	1997-06-19 00:00:00	Mataderos 2312	Antonio Moreno Taquera	Sasquatch Ale
   10574	1997-06-19 00:00:00	722 DaVinci Blvd.	Trail-s Head Gourmet Provisioners	Sasquatch Ale
   10575	1997-06-20 00:00:00	Heerstr. 22	Morgenstern Gesundkost	Sasquatch Ale
   10576	1997-06-23 00:00:00	Avda. Azteca 123	Tortuga Restaurante	Sasquatch Ale
   10577	1997-06-23 00:00:00	722 DaVinci Blvd.	Trail-s Head Gourmet Provisioners	Sasquatch Ale
   10578	1997-06-24 00:00:00	Fauntleroy Circus	B-s Beverages	Sasquatch Ale
   10579	1997-06-25 00:00:00	87 Polk St. Suite 5	Let-s Stop N Shop	Sasquatch Ale
   10580	1997-06-26 00:00:00	Mehrheimerstr. 369	Ottilies Kseladen	Sasquatch Ale
   10581	1997-06-26 00:00:00	Rua Ors, 92	Familia Arquibaldo	Sasquatch Ale
   10582	1997-06-27 00:00:00	Forsterstr. 57	Blauer See Delikatessen	Sasquatch Ale
   10583	1997-06-30 00:00:00	Torikatu 38	Wartian Herkku	Sasquatch Ale
   10584	1997-06-30 00:00:00	24, place Klber	Blondel pre et fils	Sasquatch Ale
   10585	1997-07-01 00:00:00	Rua do Mercado, 12	Wellington Importadora	Sasquatch Ale
   10586	1997-07-02 00:00:00	Strada Provinciale 124	Reggiani Caseifici	Sasquatch Ale
   10587	1997-07-02 00:00:00	Rua da Panificadora, 12	Que Delcia	Sasquatch Ale
   10588	1997-07-03 00:00:00	Taucherstrae 10	QUICK-Stop	Sasquatch Ale
   10589	1997-07-04 00:00:00	2732 Baker Blvd.	Great Lakes Food Market	Sasquatch Ale
   10590	1997-07-07 00:00:00	43 rue St. Laurent	Mre Paillarde	Sasquatch Ale
   10591	1997-07-07 00:00:00	Smagsloget 45	Vaffeljernet	Sasquatch Ale
   10592	1997-07-08 00:00:00	Magazinweg 7	Lehmanns Marktstand	Sasquatch Ale
   10593	1997-07-09 00:00:00	Magazinweg 7	Lehmanns Marktstand	Sasquatch Ale
   10594	1997-07-09 00:00:00	2743 Bering St.	Old World Delicatessen	Sasquatch Ale
   10595	1997-07-10 00:00:00	Kirchgasse 6	Ernst Handel	Sasquatch Ale
   10596	1997-07-11 00:00:00	1029 - 12th Ave. S.	White Clover Markets	Sasquatch Ale
   10597	1997-07-11 00:00:00	Geislweg 14	Piccolo und mehr	Sasquatch Ale
   10598	1997-07-14 00:00:00	2817 Milton Dr.	Rattlesnake Canyon Grocery	Sasquatch Ale
   10599	1997-07-15 00:00:00	Fauntleroy Circus	B-s Beverages	Sasquatch Ale
   10600	1997-07-16 00:00:00	City Center Plaza 516 Main St.	Hungry Coyote Import Store	Sasquatch Ale
   10601	1997-07-16 00:00:00	Carrera 22 con Ave. Carlos Soublette #8-35	HILARION-Abastos	Sasquatch Ale
   10602	1997-07-17 00:00:00	Smagsloget 45	Vaffeljernet	Sasquatch Ale
   10603	1997-07-18 00:00:00	187 Suffolk Ln.	Save-a-lot Markets	Sasquatch Ale
   10604	1997-07-18 00:00:00	Jardim das rosas n. 32	Furia Bacalhau e Frutos do Mar	Sasquatch Ale
   10605	1997-07-21 00:00:00	43 rue St. Laurent	Mre Paillarde	Sasquatch Ale
   10606	1997-07-22 00:00:00	Av. Ins de Castro, 414	Tradiao Hipermercados	Sasquatch Ale
   10607	1997-07-22 00:00:00	187 Suffolk Ln.	Save-a-lot Markets	Sasquatch Ale
   10608	1997-07-23 00:00:00	Luisenstr. 48	Toms Spezialitten	Sasquatch Ale
   10609	1997-07-24 00:00:00	67, rue des Cinquante Otages	Du monde entier	Sasquatch Ale
   10610	1997-07-25 00:00:00	1 rue Alsace-Lorraine	La maison d-Asie	Sasquatch Ale
   10611	1997-07-25 00:00:00	ul. Filtrowa 68	Wolski Zajazd	Sasquatch Ale
   10612	1997-07-28 00:00:00	187 Suffolk Ln.	Save-a-lot Markets	Sasquatch Ale
   10613	1997-07-29 00:00:00	Carrera 22 con Ave. Carlos Soublette #8-35	HILARION-Abastos	Sasquatch Ale
   10614	1997-07-29 00:00:00	Forsterstr. 57	Blauer See Delikatessen	Sasquatch Ale
   10615	1997-07-30 00:00:00	Keskuskatu 45	Wilman Kala	Sasquatch Ale
   10616	1997-07-31 00:00:00	2732 Baker Blvd.	Great Lakes Food Market	Sasquatch Ale
   10617	1997-07-31 00:00:00	2732 Baker Blvd.	Great Lakes Food Market	Sasquatch Ale
   10618	1997-08-01 00:00:00	43 rue St. Laurent	Mre Paillarde	Sasquatch Ale
   10619	1997-08-04 00:00:00	43 rue St. Laurent	Mre Paillarde	Sasquatch Ale
   10620	1997-08-05 00:00:00	2319 Elm St.	Laughing Bacchus Wine Cellars	Sasquatch Ale
   10621	1997-08-05 00:00:00	Garden House Crowther Way	Island Trading	Sasquatch Ale
   10622	1997-08-06 00:00:00	Av. Copacabana, 267	Ricardo Adocicados	Sasquatch Ale
   10623	1997-08-07 00:00:00	Berliner Platz 43	Frankenversand	Sasquatch Ale
   10624	1997-08-07 00:00:00	55 Grizzly Peak Rd.	The Cracker Box	Sasquatch Ale
   10625	1997-08-08 00:00:00	Avda. de la Constitucin 2222	Ana Trujillo Emparedados y helados	Sasquatch Ale
   10626	1997-08-11 00:00:00	Berguvsvgen 8	Berglunds snabbkp	Sasquatch Ale
   10627	1997-08-11 00:00:00	187 Suffolk Ln.	Save-a-lot Markets	Sasquatch Ale
   10628	1997-08-12 00:00:00	24, place Klber	Blondel pre et fils	Sasquatch Ale
   10629	1997-08-12 00:00:00	C/ Romero, 33	Godos Cocina Tpica	Sasquatch Ale
   10630	1997-08-13 00:00:00	Maubelstr. 90	Kniglich Essen	Sasquatch Ale
   10631	1997-08-14 00:00:00	1 rue Alsace-Lorraine	La maison d-Asie	Sasquatch Ale
   10632	1997-08-14 00:00:00	Adenauerallee 900	Die Wandernde Kuh	Sasquatch Ale
   10633	1997-08-15 00:00:00	Kirchgasse 6	Ernst Handel	Sasquatch Ale
   10634	1997-08-15 00:00:00	184, chausse de Tournai	Folies gourmandes	Sasquatch Ale
   10635	1997-08-18 00:00:00	Via Ludovico il Moro 22	Magazzini Alimentari Riuniti	Sasquatch Ale
   10636	1997-08-19 00:00:00	Torikatu 38	Wartian Herkku	Sasquatch Ale
   10637	1997-08-19 00:00:00	Alameda dos Canrios, 891	Queen Cozinha	Sasquatch Ale
   10638	1997-08-20 00:00:00	Ave. 5 de Mayo Porlamar	LINO-Delicateses	Sasquatch Ale
   10639	1997-08-20 00:00:00	Erling Skakkes gate 78	Sant Gourmet	Sasquatch Ale
   10640	1997-08-21 00:00:00	Adenauerallee 900	Die Wandernde Kuh	Sasquatch Ale
   10641	1997-08-22 00:00:00	Carrera 22 con Ave. Carlos Soublette #8-35	HILARION-Abastos	Sasquatch Ale
   10642	1997-08-22 00:00:00	Vinbltet 34	Simons bistro	Sasquatch Ale
   10643	1997-08-25 00:00:00	Obere Str. 57	Alfreds Futterkiste	Sasquatch Ale
   10644	1997-08-25 00:00:00	Rua do Mercado, 12	Wellington Importadora	Sasquatch Ale
   10645	1997-08-26 00:00:00	Rua do Pao, 67	Hanari Carnes	Sasquatch Ale
   10646	1997-08-27 00:00:00	8 Johnstown Road	Hungry Owl All-Night Grocers	Sasquatch Ale
   10647	1997-08-27 00:00:00	Rua da Panificadora, 12	Que Delcia	Sasquatch Ale
   10648	1997-08-28 00:00:00	Av. Copacabana, 267	Ricardo Adocicados	Sasquatch Ale
   10649	1997-08-28 00:00:00	Rue Joseph-Bens 532	Maison Dewey	Sasquatch Ale
   10650	1997-08-29 00:00:00	Rua Ors, 92	Familia Arquibaldo	Sasquatch Ale
   10651	1997-09-01 00:00:00	Adenauerallee 900	Die Wandernde Kuh	Sasquatch Ale
   10652	1997-09-01 00:00:00	Av. Brasil, 442	Gourmet Lanchonetes	Sasquatch Ale
   10653	1997-09-02 00:00:00	Berliner Platz 43	Frankenversand	Sasquatch Ale
   10654	1997-09-02 00:00:00	Berguvsvgen 8	Berglunds snabbkp	Sasquatch Ale
   10655	1997-09-03 00:00:00	Strada Provinciale 124	Reggiani Caseifici	Sasquatch Ale
   10656	1997-09-04 00:00:00	2732 Baker Blvd.	Great Lakes Food Market	Sasquatch Ale
   10657	1997-09-04 00:00:00	187 Suffolk Ln.	Save-a-lot Markets	Sasquatch Ale
   10658	1997-09-05 00:00:00	Taucherstrae 10	QUICK-Stop	Sasquatch Ale
   10659	1997-09-05 00:00:00	Alameda dos Canrios, 891	Queen Cozinha	Sasquatch Ale
   10660	1997-09-08 00:00:00	City Center Plaza 516 Main St.	Hungry Coyote Import Store	Sasquatch Ale
   10661	1997-09-09 00:00:00	8 Johnstown Road	Hungry Owl All-Night Grocers	Sasquatch Ale
   10662	1997-09-09 00:00:00	89 Chiaroscuro Rd.	Lonesome Pine Restaurant	Sasquatch Ale
   10663	1997-09-10 00:00:00	12, rue des Bouchers	Bon app-	Sasquatch Ale
   10664	1997-09-10 00:00:00	Jardim das rosas n. 32	Furia Bacalhau e Frutos do Mar	Sasquatch Ale
   10665	1997-09-11 00:00:00	89 Chiaroscuro Rd.	Lonesome Pine Restaurant	Sasquatch Ale
   10666	1997-09-12 00:00:00	Starenweg 5	Richter Supermarkt	Sasquatch Ale
   10667	1997-09-12 00:00:00	Kirchgasse 6	Ernst Handel	Sasquatch Ale
   10668	1997-09-15 00:00:00	Adenauerallee 900	Die Wandernde Kuh	Sasquatch Ale
   10669	1997-09-15 00:00:00	Vinbltet 34	Simons bistro	Sasquatch Ale
   10670	1997-09-16 00:00:00	Berliner Platz 43	Frankenversand	Sasquatch Ale
   10671	1997-09-17 00:00:00	54, rue Royale	France restauration	Sasquatch Ale
   10672	1997-09-17 00:00:00	Berguvsvgen 8	Berglunds snabbkp	Sasquatch Ale
   10673	1997-09-18 00:00:00	Keskuskatu 45	Wilman Kala	Sasquatch Ale
   10674	1997-09-18 00:00:00	Garden House Crowther Way	Island Trading	Sasquatch Ale
   10675	1997-09-19 00:00:00	Berliner Platz 43	Frankenversand	Sasquatch Ale
   10676	1997-09-22 00:00:00	Avda. Azteca 123	Tortuga Restaurante	Sasquatch Ale
   10677	1997-09-22 00:00:00	Mataderos 2312	Antonio Moreno Taquera	Sasquatch Ale
   10678	1997-09-23 00:00:00	187 Suffolk Ln.	Save-a-lot Markets	Sasquatch Ale
   10679	1997-09-23 00:00:00	24, place Klber	Blondel pre et fils	Sasquatch Ale
   10680	1997-09-24 00:00:00	2743 Bering St.	Old World Delicatessen	Sasquatch Ale
   10681	1997-09-25 00:00:00	2732 Baker Blvd.	Great Lakes Food Market	Sasquatch Ale
   10682	1997-09-25 00:00:00	Mataderos 2312	Antonio Moreno Taquera	Sasquatch Ale
   10683	1997-09-26 00:00:00	67, rue des Cinquante Otages	Du monde entier	Sasquatch Ale
   10684	1997-09-26 00:00:00	Mehrheimerstr. 369	Ottilies Kseladen	Sasquatch Ale
   10685	1997-09-29 00:00:00	Av. Brasil, 442	Gourmet Lanchonetes	Sasquatch Ale
   10686	1997-09-30 00:00:00	Geislweg 14	Piccolo und mehr	Sasquatch Ale
   10687	1997-09-30 00:00:00	8 Johnstown Road	Hungry Owl All-Night Grocers	Sasquatch Ale
   10688	1997-10-01 00:00:00	Smagsloget 45	Vaffeljernet	Sasquatch Ale
   10689	1997-10-01 00:00:00	Berguvsvgen 8	Berglunds snabbkp	Sasquatch Ale
   10690	1997-10-02 00:00:00	Rua do Pao, 67	Hanari Carnes	Sasquatch Ale
   10691	1997-10-03 00:00:00	Taucherstrae 10	QUICK-Stop	Sasquatch Ale
   10692	1997-10-03 00:00:00	Obere Str. 57	Alfred-s Futterkiste	Sasquatch Ale
   10693	1997-10-06 00:00:00	1029 - 12th Ave. S.	White Clover Markets	Sasquatch Ale
   10694	1997-10-06 00:00:00	Taucherstrae 10	QUICK-Stop	Sasquatch Ale
   10695	1997-10-07 00:00:00	Keskuskatu 45	Wilman Kala	Sasquatch Ale
   10696	1997-10-08 00:00:00	1029 - 12th Ave. S.	White Clover Markets	Sasquatch Ale
   10697	1997-10-08 00:00:00	Ave. 5 de Mayo Porlamar	LINO-Delicateses	Sasquatch Ale
   10698	1997-10-09 00:00:00	Kirchgasse 6	Ernst Handel	Sasquatch Ale
   10699	1997-10-09 00:00:00	Heerstr. 22	Morgenstern Gesundkost	Sasquatch Ale
   10700	1997-10-10 00:00:00	187 Suffolk Ln.	Save-a-lot Markets	Sasquatch Ale
   10701	1997-10-13 00:00:00	8 Johnstown Road	Hungry Owl All-Night Grocers	Sasquatch Ale
   10702	1997-10-13 00:00:00	Obere Str. 57	Alfred-s Futterkiste	Sasquatch Ale
   10703	1997-10-14 00:00:00	kergatan 24	Folk och f HB	Sasquatch Ale
   10704	1997-10-14 00:00:00	Alameda dos Canrios, 891	Queen Cozinha	Sasquatch Ale
   10705	1997-10-15 00:00:00	Carrera 22 con Ave. Carlos Soublette #8-35	HILARION-Abastos	Sasquatch Ale
   10706	1997-10-16 00:00:00	2743 Bering St.	Old World Delicatessen	Sasquatch Ale
   10707	1997-10-16 00:00:00	Brook Farm Stratford St. Mary	Around the Horn	Sasquatch Ale
   10708	1997-10-17 00:00:00	89 Jefferson Way Suite 2	The Big Cheese	Sasquatch Ale
   10709	1997-10-17 00:00:00	Av. Brasil, 442	Gourmet Lanchonetes	Sasquatch Ale
   10710	1997-10-20 00:00:00	Via Monte Bianco 34	Franchi S.p.A.	Sasquatch Ale
   10711	1997-10-21 00:00:00	187 Suffolk Ln.	Save-a-lot Markets	Sasquatch Ale
   10712	1997-10-21 00:00:00	8 Johnstown Road	Hungry Owl All-Night Grocers	Sasquatch Ale
   10713	1997-10-22 00:00:00	187 Suffolk Ln.	Save-a-lot Markets	Sasquatch Ale
   10714	1997-10-22 00:00:00	187 Suffolk Ln.	Save-a-lot Markets	Sasquatch Ale
   10715	1997-10-23 00:00:00	12, rue des Bouchers	Bon app-	Sasquatch Ale
   10716	1997-10-24 00:00:00	Av. del Libertador 900	Rancho grande	Sasquatch Ale
   10717	1997-10-24 00:00:00	Berliner Platz 43	Frankenversand	Sasquatch Ale
   10718	1997-10-27 00:00:00	Maubelstr. 90	Kniglich Essen	Sasquatch Ale
   10719	1997-10-27 00:00:00	87 Polk St. Suite 5	Let-s Stop N Shop	Sasquatch Ale
   10720	1997-10-28 00:00:00	Rua da Panificadora, 12	Que Delcia	Sasquatch Ale
   10721	1997-10-29 00:00:00	Taucherstrae 10	QUICK-Stop	Sasquatch Ale
   10722	1997-10-29 00:00:00	187 Suffolk Ln.	Save-a-lot Markets	Sasquatch Ale
   10723	1997-10-30 00:00:00	1029 - 12th Ave. S.	White Clover Markets	Sasquatch Ale
   10724	1997-10-30 00:00:00	43 rue St. Laurent	Mre Paillarde	Sasquatch Ale
   10725	1997-10-31 00:00:00	Rua Ors, 92	Familia Arquibaldo	Sasquatch Ale
   10726	1997-11-03 00:00:00	35 King George	Eastern Connection	Sasquatch Ale
   10727	1997-11-03 00:00:00	Strada Provinciale 124	Reggiani Caseifici	Sasquatch Ale
   10728	1997-11-04 00:00:00	Alameda dos Canrios, 891	Queen Cozinha	Sasquatch Ale
   10729	1997-11-04 00:00:00	Ave. 5 de Mayo Porlamar	LINO-Delicateses	Sasquatch Ale
   10730	1997-11-05 00:00:00	12, rue des Bouchers	Bon app-	Sasquatch Ale
   10731	1997-11-06 00:00:00	Hauptstr. 31	Chop-suey Chinese	Sasquatch Ale
   10732	1997-11-06 00:00:00	12, rue des Bouchers	Bon app-	Sasquatch Ale
   10733	1997-11-07 00:00:00	Berguvsvgen 8	Berglunds snabbkp	Sasquatch Ale
   10734	1997-11-07 00:00:00	Av. Brasil, 442	Gourmet Lanchonetes	Sasquatch Ale
   10735	1997-11-10 00:00:00	87 Polk St. Suite 5	Let-s Stop N Shop	Sasquatch Ale
   10736	1997-11-11 00:00:00	8 Johnstown Road	Hungry Owl All-Night Grocers	Sasquatch Ale
   10737	1997-11-11 00:00:00	59 rue de l-Abbaye	Vins et alcools Chevalier	Sasquatch Ale
   10738	1997-11-12 00:00:00	25, rue Lauriston	Spcialits du monde	Sasquatch Ale
   10739	1997-11-12 00:00:00	59 rue de l-Abbaye	Vins et alcools Chevalier	Sasquatch Ale
   10740	1997-11-13 00:00:00	1029 - 12th Ave. S.	White Clover Markets	Sasquatch Ale
   10741	1997-11-14 00:00:00	Brook Farm Stratford St. Mary	Around the Horn	Sasquatch Ale
   10742	1997-11-14 00:00:00	23 Tsawassen Blvd.	Bottom-Dollar Markets	Sasquatch Ale
   10743	1997-11-17 00:00:00	Brook Farm Stratford St. Mary	Around the Horn	Sasquatch Ale
   10744	1997-11-17 00:00:00	Smagsloget 45	Vaffeljernet	Sasquatch Ale
   10745	1997-11-18 00:00:00	Taucherstrae 10	QUICK-Stop	Sasquatch Ale
   10746	1997-11-19 00:00:00	Hauptstr. 31	Chop-suey Chinese	Sasquatch Ale
   10747	1997-11-19 00:00:00	Geislweg 14	Piccolo und mehr	Sasquatch Ale
   10748	1997-11-20 00:00:00	187 Suffolk Ln.	Save-a-lot Markets	Sasquatch Ale
   10749	1997-11-20 00:00:00	Garden House Crowther Way	Island Trading	Sasquatch Ale
   10750	1997-11-21 00:00:00	Torikatu 38	Wartian Herkku	Sasquatch Ale
   10751	1997-11-24 00:00:00	Starenweg 5	Richter Supermarkt	Sasquatch Ale
   10752	1997-11-24 00:00:00	South House 300 Queensbridge	North/South	Sasquatch Ale
   10753	1997-11-25 00:00:00	Via Monte Bianco 34	Franchi S.p.A.	Sasquatch Ale
   10754	1997-11-25 00:00:00	Via Ludovico il Moro 22	Magazzini Alimentari Riuniti	Sasquatch Ale
   10755	1997-11-26 00:00:00	12, rue des Bouchers	Bon app-	Sasquatch Ale
   10756	1997-11-27 00:00:00	P.O. Box 555	Split Rail Beer & Ale	Sasquatch Ale
   10757	1997-11-27 00:00:00	187 Suffolk Ln.	Save-a-lot Markets	Sasquatch Ale
   10758	1997-11-28 00:00:00	Starenweg 5	Richter Supermarkt	Sasquatch Ale
   10759	1997-11-28 00:00:00	Avda. de la Constitucin 2222	Ana Trujillo Emparedados y helados	Sasquatch Ale
   10760	1997-12-01 00:00:00	Rue Joseph-Bens 532	Maison Dewey	Sasquatch Ale
   10761	1997-12-02 00:00:00	2817 Milton Dr.	Rattlesnake Canyon Grocery	Sasquatch Ale
   10762	1997-12-02 00:00:00	kergatan 24	Folk och f HB	Sasquatch Ale
   10763	1997-12-03 00:00:00	184, chausse de Tournai	Folies gourmandes	Sasquatch Ale
   10764	1997-12-03 00:00:00	Kirchgasse 6	Ernst Handel	Sasquatch Ale
   10765	1997-12-04 00:00:00	Taucherstrae 10	QUICK-Stop	Sasquatch Ale
   10766	1997-12-05 00:00:00	Mehrheimerstr. 369	Ottilies Kseladen	Sasquatch Ale
   10767	1997-12-05 00:00:00	Boulevard Tirou, 255	Suprmes dlices	Sasquatch Ale
   10768	1997-12-08 00:00:00	Brook Farm Stratford St. Mary	Around the Horn	Sasquatch Ale
   10769	1997-12-08 00:00:00	Smagsloget 45	Vaffeljernet	Sasquatch Ale
   10770	1997-12-09 00:00:00	Rua do Pao, 67	Hanari Carnes	Sasquatch Ale
   10771	1997-12-10 00:00:00	Kirchgasse 6	Ernst Handel	Sasquatch Ale
   10772	1997-12-10 00:00:00	Magazinweg 7	Lehmanns Marktstand	Sasquatch Ale
   10773	1997-12-11 00:00:00	Kirchgasse 6	Ernst Handel	Sasquatch Ale
   10774	1997-12-11 00:00:00	kergatan 24	Folk och f HB	Sasquatch Ale
   10775	1997-12-12 00:00:00	55 Grizzly Peak Rd.	The Cracker Box	Sasquatch Ale
   10776	1997-12-15 00:00:00	Kirchgasse 6	Ernst Handel	Sasquatch Ale
   10777	1997-12-15 00:00:00	Av. Brasil, 442	Gourmet Lanchonetes	Sasquatch Ale
   10778	1997-12-16 00:00:00	Berguvsvgen 8	Berglunds snabbkp	Sasquatch Ale
   10779	1997-12-16 00:00:00	Heerstr. 22	Morgenstern Gesundkost	Sasquatch Ale
   10780	1997-12-16 00:00:00	Carrera 52 con Ave. Bolvar #65-98 Llano Largo	LILA-Supermercado	Sasquatch Ale
   10781	1997-12-17 00:00:00	Torikatu 38	Wartian Herkku	Sasquatch Ale
   10782	1997-12-17 00:00:00	Cerrito 333	Cactus Comidas para llevar	Sasquatch Ale
   10783	1997-12-18 00:00:00	Rua do Pao, 67	Hanari Carnes	Sasquatch Ale
   10784	1997-12-18 00:00:00	Via Ludovico il Moro 22	Magazzini Alimentari Riuniti	Sasquatch Ale
   10785	1997-12-18 00:00:00	5 Ave. Los Palos Grandes	GROSELLA-Restaurante	Sasquatch Ale
   10786	1997-12-19 00:00:00	Alameda dos Canrios, 891	Queen Cozinha	Sasquatch Ale
   10787	1997-12-19 00:00:00	1 rue Alsace-Lorraine	La maison d-Asie	Sasquatch Ale
   10788	1997-12-22 00:00:00	Taucherstrae 10	QUICK-Stop	Sasquatch Ale
   10789	1997-12-22 00:00:00	184, chausse de Tournai	Folies gourmandes	Sasquatch Ale
   10790	1997-12-22 00:00:00	Av. Brasil, 442	Gourmet Lanchonetes	Sasquatch Ale
   10791	1997-12-23 00:00:00	Berliner Platz 43	Frankenversand	Sasquatch Ale
   10792	1997-12-23 00:00:00	ul. Filtrowa 68	Wolski Zajazd	Sasquatch Ale
   10793	1997-12-24 00:00:00	Brook Farm Stratford St. Mary	Around the Horn	Sasquatch Ale
   10794	1997-12-24 00:00:00	Rua da Panificadora, 12	Que Delcia	Sasquatch Ale
   10795	1997-12-24 00:00:00	Kirchgasse 6	Ernst Handel	Sasquatch Ale
   10796	1997-12-25 00:00:00	Carrera 22 con Ave. Carlos Soublette #8-35	HILARION-Abastos	Sasquatch Ale
   10797	1997-12-25 00:00:00	Walserweg 21	Drachenblut Delikatessen	Sasquatch Ale
   10798	1997-12-26 00:00:00	Garden House Crowther Way	Island Trading	Sasquatch Ale
   10799	1997-12-26 00:00:00	Maubelstr. 90	Kniglich Essen	Sasquatch Ale
   10800	1997-12-26 00:00:00	90 Wadhurst Rd.	Seven Seas Imports	Sasquatch Ale
   10801	1997-12-29 00:00:00	C/ Araquil, 67	Blido Comidas preparadas	Sasquatch Ale
   10802	1997-12-29 00:00:00	Vinbltet 34	Simons bistro	Sasquatch Ale
   10803	1997-12-30 00:00:00	Rua do Mercado, 12	Wellington Importadora	Sasquatch Ale
   10804	1997-12-30 00:00:00	90 Wadhurst Rd.	Seven Seas Imports	Sasquatch Ale
   10805	1997-12-30 00:00:00	89 Jefferson Way Suite 2	The Big Cheese	Sasquatch Ale
   10806	1997-12-31 00:00:00	2, rue du Commerce	Victuailles en stock	Sasquatch Ale
   10807	1997-12-31 00:00:00	Via Monte Bianco 34	Franchi S.p.A.	Sasquatch Ale
   10808	1998-01-01 00:00:00	2743 Bering St.	Old World Delicatessen	Sasquatch Ale
   10809	1998-01-01 00:00:00	Rua do Mercado, 12	Wellington Importadora	Sasquatch Ale
   10810	1998-01-01 00:00:00	2319 Elm St.	Laughing Bacchus Wine Cellars	Sasquatch Ale
   10811	1998-01-02 00:00:00	Ave. 5 de Mayo Porlamar	LINO-Delicateses	Sasquatch Ale
   10812	1998-01-02 00:00:00	Strada Provinciale 124	Reggiani Caseifici	Sasquatch Ale
   10813	1998-01-05 00:00:00	Av. Copacabana, 267	Ricardo Adocicados	Sasquatch Ale
   10814	1998-01-05 00:00:00	2, rue du Commerce	Victuailles en stock	Sasquatch Ale
   10815	1998-01-05 00:00:00	187 Suffolk Ln.	Save-a-lot Markets	Sasquatch Ale
   10816	1998-01-06 00:00:00	2732 Baker Blvd.	Great Lakes Food Market	Sasquatch Ale
   10817	1998-01-06 00:00:00	Maubelstr. 90	Kniglich Essen	Sasquatch Ale
   10818	1998-01-07 00:00:00	Via Ludovico il Moro 22	Magazzini Alimentari Riuniti	Sasquatch Ale
   10819	1998-01-07 00:00:00	Cerrito 333	Cactus Comidas para llevar	Sasquatch Ale
   10820	1998-01-07 00:00:00	2817 Milton Dr.	Rattlesnake Canyon Grocery	Sasquatch Ale
   10821	1998-01-08 00:00:00	P.O. Box 555	Split Rail Beer & Ale	Sasquatch Ale
   10822	1998-01-08 00:00:00	722 DaVinci Blvd.	Trail-s Head Gourmet Provisioners	Sasquatch Ale
   10823	1998-01-09 00:00:00	Carrera 52 con Ave. Bolvar #65-98 Llano Largo	LILA-Supermercado	Sasquatch Ale
   10824	1998-01-09 00:00:00	kergatan 24	Folk och f HB	Sasquatch Ale
   10825	1998-01-09 00:00:00	Walserweg 21	Drachenblut Delikatessen	Sasquatch Ale
   10826	1998-01-12 00:00:00	24, place Klber	Blondel pre et fils	Sasquatch Ale
   10827	1998-01-12 00:00:00	12, rue des Bouchers	Bon app-	Sasquatch Ale
   10828	1998-01-13 00:00:00	Av. del Libertador 900	Rancho grande	Sasquatch Ale
   10829	1998-01-13 00:00:00	Garden House Crowther Way	Island Trading	Sasquatch Ale
   10830	1998-01-13 00:00:00	Av. Ins de Castro, 414	Tradiao Hipermercados	Sasquatch Ale
   10831	1998-01-14 00:00:00	Erling Skakkes gate 78	Sant Gourmet	Sasquatch Ale
   10832	1998-01-14 00:00:00	1 rue Alsace-Lorraine	La maison d-Asie	Sasquatch Ale
   10833	1998-01-15 00:00:00	Mehrheimerstr. 369	Ottilies Kseladen	Sasquatch Ale
   10834	1998-01-15 00:00:00	Av. Ins de Castro, 414	Tradiao Hipermercados	Sasquatch Ale
   10835	1998-01-15 00:00:00	Obere Str. 57	Alfred-s Futterkiste	Sasquatch Ale
   10836	1998-01-16 00:00:00	Kirchgasse 6	Ernst Handel	Sasquatch Ale
   10837	1998-01-16 00:00:00	Berguvsvgen 8	Berglunds snabbkp	Sasquatch Ale
   10838	1998-01-19 00:00:00	Ave. 5 de Mayo Porlamar	LINO-Delicateses	Sasquatch Ale
   10839	1998-01-19 00:00:00	Av. Ins de Castro, 414	Tradiao Hipermercados	Sasquatch Ale
   10840	1998-01-19 00:00:00	Ave. 5 de Mayo Porlamar	LINO-Delicateses	Sasquatch Ale
   10841	1998-01-20 00:00:00	Boulevard Tirou, 255	Suprmes dlices	Sasquatch Ale
   10842	1998-01-20 00:00:00	Avda. Azteca 123	Tortuga Restaurante	Sasquatch Ale
   10843	1998-01-21 00:00:00	2, rue du Commerce	Victuailles en stock	Sasquatch Ale
   10844	1998-01-21 00:00:00	Geislweg 14	Piccolo und mehr	Sasquatch Ale
   10845	1998-01-21 00:00:00	Taucherstrae 10	QUICK-Stop	Sasquatch Ale
   10846	1998-01-22 00:00:00	Boulevard Tirou, 255	Suprmes dlices	Sasquatch Ale
   10847	1998-01-22 00:00:00	187 Suffolk Ln.	Save-a-lot Markets	Sasquatch Ale
   10848	1998-01-23 00:00:00	Berkeley Gardens 12 Brewery	Consolidated Holdings	Sasquatch Ale
   10849	1998-01-23 00:00:00	Maubelstr. 90	Kniglich Essen	Sasquatch Ale
   10850	1998-01-23 00:00:00	2, rue du Commerce	Victuailles en stock	Sasquatch Ale
   10851	1998-01-26 00:00:00	Av. Copacabana, 267	Ricardo Adocicados	Sasquatch Ale
   10852	1998-01-26 00:00:00	2817 Milton Dr.	Rattlesnake Canyon Grocery	Sasquatch Ale
   10853	1998-01-27 00:00:00	Forsterstr. 57	Blauer See Delikatessen	Sasquatch Ale
   10854	1998-01-27 00:00:00	Kirchgasse 6	Ernst Handel	Sasquatch Ale
   10855	1998-01-27 00:00:00	2743 Bering St.	Old World Delicatessen	Sasquatch Ale
   10856	1998-01-28 00:00:00	Mataderos 2312	Antonio Moreno Taquera	Sasquatch Ale
   10857	1998-01-28 00:00:00	Berguvsvgen 8	Berglunds snabbkp	Sasquatch Ale
   10858	1998-01-29 00:00:00	67, avenue de l-Europe	La corne d-abondance	Sasquatch Ale
   10859	1998-01-29 00:00:00	Berliner Platz 43	Frankenversand	Sasquatch Ale
   10860	1998-01-29 00:00:00	54, rue Royale	France restauration	Sasquatch Ale
   10861	1998-01-30 00:00:00	1029 - 12th Ave. S.	White Clover Markets	Sasquatch Ale
   10862	1998-01-30 00:00:00	Magazinweg 7	Lehmanns Marktstand	Sasquatch Ale
   10863	1998-02-02 00:00:00	Carrera 22 con Ave. Carlos Soublette #8-35	HILARION-Abastos	Sasquatch Ale
   10864	1998-02-02 00:00:00	Brook Farm Stratford St. Mary	Around the Horn	Sasquatch Ale
   10865	1998-02-02 00:00:00	Taucherstrae 10	QUICK-Stop	Sasquatch Ale
   10866	1998-02-03 00:00:00	Berguvsvgen 8	Berglunds snabbkp	Sasquatch Ale
   10867	1998-02-03 00:00:00	89 Chiaroscuro Rd.	Lonesome Pine Restaurant	Sasquatch Ale
   10868	1998-02-04 00:00:00	Alameda dos Canrios, 891	Queen Cozinha	Sasquatch Ale
   10869	1998-02-04 00:00:00	90 Wadhurst Rd.	Seven Seas Imports	Sasquatch Ale
   10870	1998-02-04 00:00:00	ul. Filtrowa 68	Wolski Zajazd	Sasquatch Ale
   10871	1998-02-05 00:00:00	12, rue des Bouchers	Bon app-	Sasquatch Ale
   10872	1998-02-05 00:00:00	C/ Romero, 33	Godos Cocina Tpica	Sasquatch Ale
   10873	1998-02-06 00:00:00	Keskuskatu 45	Wilman Kala	Sasquatch Ale
   10874	1998-02-06 00:00:00	C/ Romero, 33	Godos Cocina Tpica	Sasquatch Ale
   10875	1998-02-06 00:00:00	Berguvsvgen 8	Berglunds snabbkp	Sasquatch Ale
   10876	1998-02-09 00:00:00	12, rue des Bouchers	Bon app-	Sasquatch Ale
   10877	1998-02-09 00:00:00	Av. Copacabana, 267	Ricardo Adocicados	Sasquatch Ale
   10878	1998-02-10 00:00:00	Taucherstrae 10	QUICK-Stop	Sasquatch Ale
   10879	1998-02-10 00:00:00	Keskuskatu 45	Wilman Kala	Sasquatch Ale
   10880	1998-02-10 00:00:00	kergatan 24	Folk och f HB	Sasquatch Ale
   10881	1998-02-11 00:00:00	Cerrito 333	Cactus Comidas para llevar	Sasquatch Ale
   10882	1998-02-11 00:00:00	187 Suffolk Ln.	Save-a-lot Markets	Sasquatch Ale
   10883	1998-02-12 00:00:00	89 Chiaroscuro Rd.	Lonesome Pine Restaurant	Sasquatch Ale
   10884	1998-02-12 00:00:00	87 Polk St. Suite 5	Let-s Stop N Shop	Sasquatch Ale
   10885	1998-02-12 00:00:00	Boulevard Tirou, 255	Suprmes dlices	Sasquatch Ale
   10886	1998-02-13 00:00:00	Rua do Pao, 67	Hanari Carnes	Sasquatch Ale
   10887	1998-02-13 00:00:00	Rambla de Catalua, 23	Galera del gastronmo	Sasquatch Ale
   10888	1998-02-16 00:00:00	C/ Romero, 33	Godos Cocina Tpica	Sasquatch Ale
   10889	1998-02-16 00:00:00	2817 Milton Dr.	Rattlesnake Canyon Grocery	Sasquatch Ale
   10890	1998-02-16 00:00:00	67, rue des Cinquante Otages	Du monde entier	Sasquatch Ale
   10891	1998-02-17 00:00:00	Magazinweg 7	Lehmanns Marktstand	Sasquatch Ale
   10892	1998-02-17 00:00:00	Rue Joseph-Bens 532	Maison Dewey	Sasquatch Ale
   10893	1998-02-18 00:00:00	Maubelstr. 90	Kniglich Essen	Sasquatch Ale
   10894	1998-02-18 00:00:00	187 Suffolk Ln.	Save-a-lot Markets	Sasquatch Ale
   10895	1998-02-18 00:00:00	Kirchgasse 6	Ernst Handel	Sasquatch Ale
   10896	1998-02-19 00:00:00	Rue Joseph-Bens 532	Maison Dewey	Sasquatch Ale
   10897	1998-02-19 00:00:00	8 Johnstown Road	Hungry Owl All-Night Grocers	Sasquatch Ale
   10898	1998-02-20 00:00:00	Ing. Gustavo Moncada 8585 Piso 20-A	Ocano Atlntico Ltda.	Sasquatch Ale
   10899	1998-02-20 00:00:00	Carrera 52 con Ave. Bolvar #65-98 Llano Largo	LILA-Supermercado	Sasquatch Ale
   10900	1998-02-20 00:00:00	Rua do Mercado, 12	Wellington Importadora	Sasquatch Ale
   10901	1998-02-23 00:00:00	Carrera 22 con Ave. Carlos Soublette #8-35	HILARION-Abastos	Sasquatch Ale
   10902	1998-02-23 00:00:00	kergatan 24	Folk och f HB	Sasquatch Ale
   10903	1998-02-24 00:00:00	Rua do Pao, 67	Hanari Carnes	Sasquatch Ale
   10904	1998-02-24 00:00:00	1029 - 12th Ave. S.	White Clover Markets	Sasquatch Ale
   10905	1998-02-24 00:00:00	Rua do Mercado, 12	Wellington Importadora	Sasquatch Ale
   10906	1998-02-25 00:00:00	ul. Filtrowa 68	Wolski Zajazd	Sasquatch Ale
   10907	1998-02-25 00:00:00	25, rue Lauriston	Spcialits du monde	Sasquatch Ale
   10908	1998-02-26 00:00:00	Strada Provinciale 124	Reggiani Caseifici	Sasquatch Ale
   10909	1998-02-26 00:00:00	Erling Skakkes gate 78	Sant Gourmet	Sasquatch Ale
   10910	1998-02-26 00:00:00	Keskuskatu 45	Wilman Kala	Sasquatch Ale
   10911	1998-02-26 00:00:00	C/ Romero, 33	Godos Cocina Tpica	Sasquatch Ale
   10912	1998-02-26 00:00:00	8 Johnstown Road	Hungry Owl All-Night Grocers	Sasquatch Ale
   10913	1998-02-26 00:00:00	Alameda dos Canrios, 891	Queen Cozinha	Sasquatch Ale
   10914	1998-02-27 00:00:00	Alameda dos Canrios, 891	Queen Cozinha	Sasquatch Ale
   10915	1998-02-27 00:00:00	Avda. Azteca 123	Tortuga Restaurante	Sasquatch Ale
   10916	1998-02-27 00:00:00	Av. del Libertador 900	Rancho grande	Sasquatch Ale
   10917	1998-03-02 00:00:00	Gran Va, 1	Romero y tomillo	Sasquatch Ale
   10918	1998-03-02 00:00:00	23 Tsawassen Blvd.	Bottom-Dollar Markets	Sasquatch Ale
   10919	1998-03-02 00:00:00	Ave. 5 de Mayo Porlamar	LINO-Delicateses	Sasquatch Ale
   10920	1998-03-03 00:00:00	Brook Farm Stratford St. Mary	Around the Horn	Sasquatch Ale
   10921	1998-03-03 00:00:00	Smagsloget 45	Vaffeljernet	Sasquatch Ale
   10922	1998-03-03 00:00:00	Rua do Pao, 67	Hanari Carnes	Sasquatch Ale
   10923	1998-03-03 00:00:00	1 rue Alsace-Lorraine	La maison d-Asie	Sasquatch Ale
   10924	1998-03-04 00:00:00	Berguvsvgen 8	Berglunds snabbkp	Sasquatch Ale
   10925	1998-03-04 00:00:00	Rua do Pao, 67	Hanari Carnes	Sasquatch Ale
   10926	1998-03-04 00:00:00	Avda. de la Constitucin 2222	Ana Trujillo Emparedados y helados	Sasquatch Ale
   10927	1998-03-05 00:00:00	67, avenue de l-Europe	La corne d-abondance	Sasquatch Ale
   10928	1998-03-05 00:00:00	Rambla de Catalua, 23	Galera del gastronmo	Sasquatch Ale
   10929	1998-03-05 00:00:00	Berliner Platz 43	Frankenversand	Sasquatch Ale
   10930	1998-03-06 00:00:00	Boulevard Tirou, 255	Suprmes dlices	Sasquatch Ale
   10931	1998-03-06 00:00:00	Starenweg 5	Richter Supermarkt	Sasquatch Ale
   10932	1998-03-06 00:00:00	12, rue des Bouchers	Bon app-	Sasquatch Ale
   10933	1998-03-06 00:00:00	Garden House Crowther Way	Island Trading	Sasquatch Ale
   10934	1998-03-09 00:00:00	Magazinweg 7	Lehmanns Marktstand	Sasquatch Ale
   10935	1998-03-09 00:00:00	Rua do Mercado, 12	Wellington Importadora	Sasquatch Ale
   10936	1998-03-09 00:00:00	2732 Baker Blvd.	Great Lakes Food Market	Sasquatch Ale
   10937	1998-03-10 00:00:00	Cerrito 333	Cactus Comidas para llevar	Sasquatch Ale
   10938	1998-03-10 00:00:00	Taucherstrae 10	QUICK-Stop	Sasquatch Ale
   10939	1998-03-10 00:00:00	Via Ludovico il Moro 22	Magazzini Alimentari Riuniti	Sasquatch Ale
   10940	1998-03-11 00:00:00	12, rue des Bouchers	Bon app-	Sasquatch Ale
   10941	1998-03-11 00:00:00	187 Suffolk Ln.	Save-a-lot Markets	Sasquatch Ale
   10942	1998-03-11 00:00:00	Strada Provinciale 124	Reggiani Caseifici	Sasquatch Ale
   10943	1998-03-11 00:00:00	Fauntleroy Circus	B-s Beverages	Sasquatch Ale
   10944	1998-03-12 00:00:00	23 Tsawassen Blvd.	Bottom-Dollar Markets	Sasquatch Ale
   10945	1998-03-12 00:00:00	Heerstr. 22	Morgenstern Gesundkost	Sasquatch Ale
   10946	1998-03-12 00:00:00	Smagsloget 45	Vaffeljernet	Sasquatch Ale
   10947	1998-03-13 00:00:00	Fauntleroy Circus	B-s Beverages	Sasquatch Ale
   10948	1998-03-13 00:00:00	C/ Romero, 33	Godos Cocina Tpica	Sasquatch Ale
   10949	1998-03-13 00:00:00	23 Tsawassen Blvd.	Bottom-Dollar Markets	Sasquatch Ale
   10950	1998-03-16 00:00:00	Via Ludovico il Moro 22	Magazzini Alimentari Riuniti	Sasquatch Ale
   10951	1998-03-16 00:00:00	Starenweg 5	Richter Supermarkt	Sasquatch Ale
   10952	1998-03-16 00:00:00	Obere Str. 57	Alfred-s Futterkiste	Sasquatch Ale
   10953	1998-03-16 00:00:00	Brook Farm Stratford St. Mary	Around the Horn	Sasquatch Ale
   10954	1998-03-17 00:00:00	Ave. 5 de Mayo Porlamar	LINO-Delicateses	Sasquatch Ale
   10955	1998-03-17 00:00:00	kergatan 24	Folk och f HB	Sasquatch Ale
   10956	1998-03-17 00:00:00	Forsterstr. 57	Blauer See Delikatessen	Sasquatch Ale
   10957	1998-03-18 00:00:00	Carrera 22 con Ave. Carlos Soublette #8-35	HILARION-Abastos	Sasquatch Ale
   10958	1998-03-18 00:00:00	Ing. Gustavo Moncada 8585 Piso 20-A	Ocano Atlntico Ltda.	Sasquatch Ale
   10959	1998-03-18 00:00:00	Av. Brasil, 442	Gourmet Lanchonetes	Sasquatch Ale
   10960	1998-03-19 00:00:00	Carrera 22 con Ave. Carlos Soublette #8-35	HILARION-Abastos	Sasquatch Ale
   10961	1998-03-19 00:00:00	Alameda dos Canrios, 891	Queen Cozinha	Sasquatch Ale
   10962	1998-03-19 00:00:00	Taucherstrae 10	QUICK-Stop	Sasquatch Ale
   10963	1998-03-19 00:00:00	Jardim das rosas n. 32	Furia Bacalhau e Frutos do Mar	Sasquatch Ale
   10964	1998-03-20 00:00:00	25, rue Lauriston	Spcialits du monde	Sasquatch Ale
   10965	1998-03-20 00:00:00	2743 Bering St.	Old World Delicatessen	Sasquatch Ale
   10966	1998-03-20 00:00:00	Hauptstr. 31	Chop-suey Chinese	Sasquatch Ale
   10967	1998-03-23 00:00:00	Luisenstr. 48	Toms Spezialitten	Sasquatch Ale
   10968	1998-03-23 00:00:00	Kirchgasse 6	Ernst Handel	Sasquatch Ale
   10969	1998-03-23 00:00:00	Av. dos Lusadas, 23	Comrcio Mineiro	Sasquatch Ale
   10970	1998-03-24 00:00:00	C/ Araquil, 67	Blido Comidas preparadas	Sasquatch Ale
   10971	1998-03-24 00:00:00	54, rue Royale	France restauration	Sasquatch Ale
   10972	1998-03-24 00:00:00	67, avenue de l-Europe	La corne d-abondance	Sasquatch Ale
   10973	1998-03-24 00:00:00	67, avenue de l-Europe	La corne d-abondance	Sasquatch Ale
   10974	1998-03-25 00:00:00	P.O. Box 555	Split Rail Beer & Ale	Sasquatch Ale
   10975	1998-03-25 00:00:00	23 Tsawassen Blvd.	Bottom-Dollar Markets	Sasquatch Ale
   10976	1998-03-25 00:00:00	Carrera 22 con Ave. Carlos Soublette #8-35	HILARION-Abastos	Sasquatch Ale
   10977	1998-03-26 00:00:00	kergatan 24	Folk och f HB	Sasquatch Ale
   10978	1998-03-26 00:00:00	Rue Joseph-Bens 532	Maison Dewey	Sasquatch Ale
   10979	1998-03-26 00:00:00	Kirchgasse 6	Ernst Handel	Sasquatch Ale
   10980	1998-03-27 00:00:00	kergatan 24	Folk och f HB	Sasquatch Ale
   10981	1998-03-27 00:00:00	Rua do Pao, 67	Hanari Carnes	Sasquatch Ale
   10982	1998-03-27 00:00:00	23 Tsawassen Blvd.	Bottom-Dollar Markets	Sasquatch Ale
   10983	1998-03-27 00:00:00	187 Suffolk Ln.	Save-a-lot Markets	Sasquatch Ale
   10984	1998-03-30 00:00:00	187 Suffolk Ln.	Save-a-lot Markets	Sasquatch Ale
   10985	1998-03-30 00:00:00	8 Johnstown Road	Hungry Owl All-Night Grocers	Sasquatch Ale
   10986	1998-03-30 00:00:00	Ing. Gustavo Moncada 8585 Piso 20-A	Ocano Atlntico Ltda.	Sasquatch Ale
   10987	1998-03-31 00:00:00	35 King George	Eastern Connection	Sasquatch Ale
   10988	1998-03-31 00:00:00	2817 Milton Dr.	Rattlesnake Canyon Grocery	Sasquatch Ale
   10989	1998-03-31 00:00:00	Rua da Panificadora, 12	Que Delcia	Sasquatch Ale
   10990	1998-04-01 00:00:00	Kirchgasse 6	Ernst Handel	Sasquatch Ale
   10991	1998-04-01 00:00:00	Taucherstrae 10	QUICK-Stop	Sasquatch Ale
   10992	1998-04-01 00:00:00	89 Jefferson Way Suite 2	The Big Cheese	Sasquatch Ale
   10993	1998-04-01 00:00:00	kergatan 24	Folk och f HB	Sasquatch Ale
   10994	1998-04-02 00:00:00	Smagsloget 45	Vaffeljernet	Sasquatch Ale
   10995	1998-04-02 00:00:00	Calle Dr. Jorge Cash 321	Pericles Comidas clsicas	Sasquatch Ale
   10996	1998-04-02 00:00:00	Taucherstrae 10	QUICK-Stop	Sasquatch Ale
   10997	1998-04-03 00:00:00	Carrera 52 con Ave. Bolvar #65-98 Llano Largo	LILA-Supermercado	Sasquatch Ale
   10998	1998-04-03 00:00:00	ul. Filtrowa 68	Wolski Zajazd	Sasquatch Ale
   10999	1998-04-03 00:00:00	Mehrheimerstr. 369	Ottilies Kseladen	Sasquatch Ale
   11000	1998-04-06 00:00:00	2817 Milton Dr.	Rattlesnake Canyon Grocery	Sasquatch Ale
   11001	1998-04-06 00:00:00	kergatan 24	Folk och f HB	Sasquatch Ale
   11002	1998-04-06 00:00:00	187 Suffolk Ln.	Save-a-lot Markets	Sasquatch Ale
   11003	1998-04-06 00:00:00	55 Grizzly Peak Rd.	The Cracker Box	Sasquatch Ale
   11004	1998-04-07 00:00:00	Rue Joseph-Bens 532	Maison Dewey	Sasquatch Ale
   11005	1998-04-07 00:00:00	Keskuskatu 45	Wilman Kala	Sasquatch Ale
   11006	1998-04-07 00:00:00	2732 Baker Blvd.	Great Lakes Food Market	Sasquatch Ale
   11007	1998-04-08 00:00:00	Estrada da sade n. 58	Princesa Isabel Vinhos	Sasquatch Ale
   11008	1998-04-08 00:00:00	Kirchgasse 6	Ernst Handel	Sasquatch Ale
   11009	1998-04-08 00:00:00	C/ Romero, 33	Godos Cocina Tpica	Sasquatch Ale
   11010	1998-04-09 00:00:00	Strada Provinciale 124	Reggiani Caseifici	Sasquatch Ale
   11011	1998-04-09 00:00:00	Obere Str. 57	Alfred-s Futterkiste	Sasquatch Ale
   11012	1998-04-09 00:00:00	Berliner Platz 43	Frankenversand	Sasquatch Ale
   11013	1998-04-09 00:00:00	Gran Va, 1	Romero y tomillo	Sasquatch Ale
   11014	1998-04-10 00:00:00	Ave. 5 de Mayo Porlamar	LINO-Delicateses	Sasquatch Ale
   11015	1998-04-10 00:00:00	Erling Skakkes gate 78	Sant Gourmet	Sasquatch Ale
   11016	1998-04-10 00:00:00	Brook Farm Stratford St. Mary	Around the Horn	Sasquatch Ale
   11017	1998-04-13 00:00:00	Kirchgasse 6	Ernst Handel	Sasquatch Ale
   11018	1998-04-13 00:00:00	89 Chiaroscuro Rd.	Lonesome Pine Restaurant	Sasquatch Ale
   11019	1998-04-13 00:00:00	Av. del Libertador 900	Rancho grande	Sasquatch Ale
   11020	1998-04-14 00:00:00	Mehrheimerstr. 369	Ottilies Kseladen	Sasquatch Ale
   11021	1998-04-14 00:00:00	Taucherstrae 10	QUICK-Stop	Sasquatch Ale
   11022	1998-04-14 00:00:00	Rua do Pao, 67	Hanari Carnes	Sasquatch Ale
   11023	1998-04-14 00:00:00	Fauntleroy Circus	B-s Beverages	Sasquatch Ale
   11024	1998-04-15 00:00:00	35 King George	Eastern Connection	Sasquatch Ale
   11025	1998-04-15 00:00:00	Torikatu 38	Wartian Herkku	Sasquatch Ale
   11026	1998-04-15 00:00:00	Via Monte Bianco 34	Franchi S.p.A.	Sasquatch Ale
   11027	1998-04-16 00:00:00	23 Tsawassen Blvd.	Bottom-Dollar Markets	Sasquatch Ale
   11028	1998-04-16 00:00:00	Maubelstr. 90	Kniglich Essen	Sasquatch Ale
   11029	1998-04-16 00:00:00	Hauptstr. 31	Chop-suey Chinese	Sasquatch Ale
   11030	1998-04-17 00:00:00	187 Suffolk Ln.	Save-a-lot Markets	Sasquatch Ale
   11031	1998-04-17 00:00:00	187 Suffolk Ln.	Save-a-lot Markets	Sasquatch Ale
   11032	1998-04-17 00:00:00	1029 - 12th Ave. S.	White Clover Markets	Sasquatch Ale
   11033	1998-04-17 00:00:00	Starenweg 5	Richter Supermarkt	Sasquatch Ale
   11034	1998-04-20 00:00:00	2743 Bering St.	Old World Delicatessen	Sasquatch Ale
   11035	1998-04-20 00:00:00	Boulevard Tirou, 255	Suprmes dlices	Sasquatch Ale
   11036	1998-04-20 00:00:00	Walserweg 21	Drachenblut Delikatessen	Sasquatch Ale
   11037	1998-04-21 00:00:00	C/ Romero, 33	Godos Cocina Tpica	Sasquatch Ale
   11038	1998-04-21 00:00:00	Boulevard Tirou, 255	Suprmes dlices	Sasquatch Ale
   11039	1998-04-21 00:00:00	Ave. 5 de Mayo Porlamar	LINO-Delicateses	Sasquatch Ale
   11040	1998-04-22 00:00:00	2732 Baker Blvd.	Great Lakes Food Market	Sasquatch Ale
   11041	1998-04-22 00:00:00	Hauptstr. 31	Chop-suey Chinese	Sasquatch Ale
   11042	1998-04-22 00:00:00	Av. dos Lusadas, 23	Comrcio Mineiro	Sasquatch Ale
   11043	1998-04-22 00:00:00	25, rue Lauriston	Spcialits du monde	Sasquatch Ale
   11044	1998-04-23 00:00:00	ul. Filtrowa 68	Wolski Zajazd	Sasquatch Ale
   11045	1998-04-23 00:00:00	23 Tsawassen Blvd.	Bottom-Dollar Markets	Sasquatch Ale
   11046	1998-04-23 00:00:00	Adenauerallee 900	Die Wandernde Kuh	Sasquatch Ale
   11047	1998-04-24 00:00:00	35 King George	Eastern Connection	Sasquatch Ale
   11048	1998-04-24 00:00:00	23 Tsawassen Blvd.	Bottom-Dollar Markets	Sasquatch Ale
   11049	1998-04-24 00:00:00	Av. Brasil, 442	Gourmet Lanchonetes	Sasquatch Ale
   11050	1998-04-27 00:00:00	kergatan 24	Folk och f HB	Sasquatch Ale
   11051	1998-04-27 00:00:00	1 rue Alsace-Lorraine	La maison d-Asie	Sasquatch Ale
   11052	1998-04-27 00:00:00	Rua do Pao, 67	Hanari Carnes	Sasquatch Ale
   11053	1998-04-27 00:00:00	Geislweg 14	Piccolo und mehr	Sasquatch Ale
   11054	1998-04-28 00:00:00	Cerrito 333	Cactus Comidas para llevar	Sasquatch Ale
   11055	1998-04-28 00:00:00	Carrera 22 con Ave. Carlos Soublette #8-35	HILARION-Abastos	Sasquatch Ale
   11056	1998-04-28 00:00:00	35 King George	Eastern Connection	Sasquatch Ale
   11057	1998-04-29 00:00:00	South House 300 Queensbridge	North/South	Sasquatch Ale
   11058	1998-04-29 00:00:00	Forsterstr. 57	Blauer See Delikatessen	Sasquatch Ale
   11059	1998-04-29 00:00:00	Av. Copacabana, 267	Ricardo Adocicados	Sasquatch Ale
   11060	1998-04-30 00:00:00	Via Monte Bianco 34	Franchi S.p.A.	Sasquatch Ale
   11061	1998-04-30 00:00:00	2732 Baker Blvd.	Great Lakes Food Market	Sasquatch Ale
   11062	1998-04-30 00:00:00	Strada Provinciale 124	Reggiani Caseifici	Sasquatch Ale
   11063	1998-04-30 00:00:00	8 Johnstown Road	Hungry Owl All-Night Grocers	Sasquatch Ale
   11064	1998-05-01 00:00:00	187 Suffolk Ln.	Save-a-lot Markets	Sasquatch Ale
   11065	1998-05-01 00:00:00	Carrera 52 con Ave. Bolvar #65-98 Llano Largo	LILA-Supermercado	Sasquatch Ale
   11066	1998-05-01 00:00:00	1029 - 12th Ave. S.	White Clover Markets	Sasquatch Ale
   11067	1998-05-04 00:00:00	Walserweg 21	Drachenblut Delikatessen	Sasquatch Ale
   11068	1998-05-04 00:00:00	Alameda dos Canrios, 891	Queen Cozinha	Sasquatch Ale
   11069	1998-05-04 00:00:00	Avda. Azteca 123	Tortuga Restaurante	Sasquatch Ale
   11070	1998-05-05 00:00:00	Magazinweg 7	Lehmanns Marktstand	Sasquatch Ale
   11071	1998-05-05 00:00:00	Carrera 52 con Ave. Bolvar #65-98 Llano Largo	LILA-Supermercado	Sasquatch Ale
   11072	1998-05-05 00:00:00	Kirchgasse 6	Ernst Handel	Sasquatch Ale
   11073	1998-05-05 00:00:00	Calle Dr. Jorge Cash 321	Pericles Comidas clsicas	Sasquatch Ale
   11074	1998-05-06 00:00:00	Vinbltet 34	Simons bistro	Sasquatch Ale
   11075	1998-05-06 00:00:00	Starenweg 5	Richter Supermarkt	Sasquatch Ale
   11076	1998-05-06 00:00:00	12, rue des Bouchers	Bon app-	Sasquatch Ale
   11077	1998-05-06 00:00:00	2817 Milton Dr.	Rattlesnake Canyon Grocery	Sasquatch Ale