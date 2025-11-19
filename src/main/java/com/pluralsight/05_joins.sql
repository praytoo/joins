5. List the order id, ship name, ship address, and shipping company name of
every order that shipped to Germany.
SELECT o.OrderID, o.ShipName, o.ShipAddress, o.ShipCountry, s.CompanyName
FROM northwind.orders AS o
JOIN northwind.shippers AS s
WHERE o.ShipCountry = "Germany"
i. 10249	Toms Spezialitten	Luisenstr. 48	Germany	Federal Shipping
   10249	Toms Spezialitten	Luisenstr. 48	Germany	United Package
   10249	Toms Spezialitten	Luisenstr. 48	Germany	Speedy Express
   10260	Ottilies Kseladen	Mehrheimerstr. 369	Germany	Federal Shipping
   10260	Ottilies Kseladen	Mehrheimerstr. 369	Germany	United Package
   10260	Ottilies Kseladen	Mehrheimerstr. 369	Germany	Speedy Express
   10267	Frankenversand	Berliner Platz 43	Germany	Federal Shipping
   10267	Frankenversand	Berliner Platz 43	Germany	United Package
   10267	Frankenversand	Berliner Platz 43	Germany	Speedy Express
   10273	QUICK-Stop	Taucherstrae 10	Germany	Federal Shipping
   10273	QUICK-Stop	Taucherstrae 10	Germany	United Package
   10273	QUICK-Stop	Taucherstrae 10	Germany	Speedy Express
   10277	Morgenstern Gesundkost	Heerstr. 22	Germany	Federal Shipping
   10277	Morgenstern Gesundkost	Heerstr. 22	Germany	United Package
   10277	Morgenstern Gesundkost	Heerstr. 22	Germany	Speedy Express
   10279	Lehmanns Marktstand	Magazinweg 7	Germany	Federal Shipping
   10279	Lehmanns Marktstand	Magazinweg 7	Germany	United Package
   10279	Lehmanns Marktstand	Magazinweg 7	Germany	Speedy Express
   10284	Lehmanns Marktstand	Magazinweg 7	Germany	Federal Shipping
   10284	Lehmanns Marktstand	Magazinweg 7	Germany	United Package
   10284	Lehmanns Marktstand	Magazinweg 7	Germany	Speedy Express
   10285	QUICK-Stop	Taucherstrae 10	Germany	Federal Shipping
   10285	QUICK-Stop	Taucherstrae 10	Germany	United Package
   10285	QUICK-Stop	Taucherstrae 10	Germany	Speedy Express
   10286	QUICK-Stop	Taucherstrae 10	Germany	Federal Shipping
   10286	QUICK-Stop	Taucherstrae 10	Germany	United Package
   10286	QUICK-Stop	Taucherstrae 10	Germany	Speedy Express
   10301	Die Wandernde Kuh	Adenauerallee 900	Germany	Federal Shipping
   10301	Die Wandernde Kuh	Adenauerallee 900	Germany	United Package
   10301	Die Wandernde Kuh	Adenauerallee 900	Germany	Speedy Express
   10312	Die Wandernde Kuh	Adenauerallee 900	Germany	Federal Shipping
   10312	Die Wandernde Kuh	Adenauerallee 900	Germany	United Package
   10312	Die Wandernde Kuh	Adenauerallee 900	Germany	Speedy Express
   10313	QUICK-Stop	Taucherstrae 10	Germany	Federal Shipping
   10313	QUICK-Stop	Taucherstrae 10	Germany	United Package
   10313	QUICK-Stop	Taucherstrae 10	Germany	Speedy Express
   10323	Kniglich Essen	Maubelstr. 90	Germany	Federal Shipping
   10323	Kniglich Essen	Maubelstr. 90	Germany	United Package
   10323	Kniglich Essen	Maubelstr. 90	Germany	Speedy Express
   10325	Kniglich Essen	Maubelstr. 90	Germany	Federal Shipping
   10325	Kniglich Essen	Maubelstr. 90	Germany	United Package
   10325	Kniglich Essen	Maubelstr. 90	Germany	Speedy Express
   10337	Frankenversand	Berliner Platz 43	Germany	Federal Shipping
   10337	Frankenversand	Berliner Platz 43	Germany	United Package
   10337	Frankenversand	Berliner Platz 43	Germany	Speedy Express
   10342	Frankenversand	Berliner Platz 43	Germany	Federal Shipping
   10342	Frankenversand	Berliner Platz 43	Germany	United Package
   10342	Frankenversand	Berliner Platz 43	Germany	Speedy Express
   10343	Lehmanns Marktstand	Magazinweg 7	Germany	Federal Shipping
   10343	Lehmanns Marktstand	Magazinweg 7	Germany	United Package
   10343	Lehmanns Marktstand	Magazinweg 7	Germany	Speedy Express
   10345	QUICK-Stop	Taucherstrae 10	Germany	Federal Shipping
   10345	QUICK-Stop	Taucherstrae 10	Germany	United Package
   10345	QUICK-Stop	Taucherstrae 10	Germany	Speedy Express
   10348	Die Wandernde Kuh	Adenauerallee 900	Germany	Federal Shipping
   10348	Die Wandernde Kuh	Adenauerallee 900	Germany	United Package
   10348	Die Wandernde Kuh	Adenauerallee 900	Germany	Speedy Express
   10356	Die Wandernde Kuh	Adenauerallee 900	Germany	Federal Shipping
   10356	Die Wandernde Kuh	Adenauerallee 900	Germany	United Package
   10356	Die Wandernde Kuh	Adenauerallee 900	Germany	Speedy Express
   10361	QUICK-Stop	Taucherstrae 10	Germany	Federal Shipping
   10361	QUICK-Stop	Taucherstrae 10	Germany	United Package
   10361	QUICK-Stop	Taucherstrae 10	Germany	Speedy Express
   10363	Drachenblut Delikatessen	Walserweg 21	Germany	Federal Shipping
   10363	Drachenblut Delikatessen	Walserweg 21	Germany	United Package
   10363	Drachenblut Delikatessen	Walserweg 21	Germany	Speedy Express
   10391	Drachenblut Delikatessen	Walserweg 21	Germany	Federal Shipping
   10391	Drachenblut Delikatessen	Walserweg 21	Germany	United Package
   10391	Drachenblut Delikatessen	Walserweg 21	Germany	Speedy Express
   10396	Frankenversand	Berliner Platz 43	Germany	Federal Shipping
   10396	Frankenversand	Berliner Platz 43	Germany	United Package
   10396	Frankenversand	Berliner Platz 43	Germany	Speedy Express
   10407	Ottilies Kseladen	Mehrheimerstr. 369	Germany	Federal Shipping
   10407	Ottilies Kseladen	Mehrheimerstr. 369	Germany	United Package
   10407	Ottilies Kseladen	Mehrheimerstr. 369	Germany	Speedy Express
   10418	QUICK-Stop	Taucherstrae 10	Germany	Federal Shipping
   10418	QUICK-Stop	Taucherstrae 10	Germany	United Package
   10418	QUICK-Stop	Taucherstrae 10	Germany	Speedy Express
   10438	Toms Spezialitten	Luisenstr. 48	Germany	Federal Shipping
   10438	Toms Spezialitten	Luisenstr. 48	Germany	United Package
   10438	Toms Spezialitten	Luisenstr. 48	Germany	Speedy Express
   10446	Toms Spezialitten	Luisenstr. 48	Germany	Federal Shipping
   10446	Toms Spezialitten	Luisenstr. 48	Germany	United Package
   10446	Toms Spezialitten	Luisenstr. 48	Germany	Speedy Express
   10451	QUICK-Stop	Taucherstrae 10	Germany	Federal Shipping
   10451	QUICK-Stop	Taucherstrae 10	Germany	United Package
   10451	QUICK-Stop	Taucherstrae 10	Germany	Speedy Express
   10456	Kniglich Essen	Maubelstr. 90	Germany	Federal Shipping
   10456	Kniglich Essen	Maubelstr. 90	Germany	United Package
   10456	Kniglich Essen	Maubelstr. 90	Germany	Speedy Express
   10457	Kniglich Essen	Maubelstr. 90	Germany	Federal Shipping
   10457	Kniglich Essen	Maubelstr. 90	Germany	United Package
   10457	Kniglich Essen	Maubelstr. 90	Germany	Speedy Express
   10468	Kniglich Essen	Maubelstr. 90	Germany	Federal Shipping
   10468	Kniglich Essen	Maubelstr. 90	Germany	United Package
   10468	Kniglich Essen	Maubelstr. 90	Germany	Speedy Express
   10488	Frankenversand	Berliner Platz 43	Germany	Federal Shipping
   10488	Frankenversand	Berliner Platz 43	Germany	United Package
   10488	Frankenversand	Berliner Platz 43	Germany	Speedy Express
   10497	Lehmanns Marktstand	Magazinweg 7	Germany	Federal Shipping
   10497	Lehmanns Marktstand	Magazinweg 7	Germany	United Package
   10497	Lehmanns Marktstand	Magazinweg 7	Germany	Speedy Express
   10501	Blauer See Delikatessen	Forsterstr. 57	Germany	Federal Shipping
   10501	Blauer See Delikatessen	Forsterstr. 57	Germany	United Package
   10501	Blauer See Delikatessen	Forsterstr. 57	Germany	Speedy Express
   10506	Kniglich Essen	Maubelstr. 90	Germany	Federal Shipping
   10506	Kniglich Essen	Maubelstr. 90	Germany	United Package
   10506	Kniglich Essen	Maubelstr. 90	Germany	Speedy Express
   10508	Ottilies Kseladen	Mehrheimerstr. 369	Germany	Federal Shipping
   10508	Ottilies Kseladen	Mehrheimerstr. 369	Germany	United Package
   10508	Ottilies Kseladen	Mehrheimerstr. 369	Germany	Speedy Express
   10509	Blauer See Delikatessen	Forsterstr. 57	Germany	Federal Shipping
   10509	Blauer See Delikatessen	Forsterstr. 57	Germany	United Package
   10509	Blauer See Delikatessen	Forsterstr. 57	Germany	Speedy Express
   10513	Die Wandernde Kuh	Adenauerallee 900	Germany	Federal Shipping
   10513	Die Wandernde Kuh	Adenauerallee 900	Germany	United Package
   10513	Die Wandernde Kuh	Adenauerallee 900	Germany	Speedy Express
   10515	QUICK-Stop	Taucherstrae 10	Germany	Federal Shipping
   10515	QUICK-Stop	Taucherstrae 10	Germany	United Package
   10515	QUICK-Stop	Taucherstrae 10	Germany	Speedy Express
   10522	Lehmanns Marktstand	Magazinweg 7	Germany	Federal Shipping
   10522	Lehmanns Marktstand	Magazinweg 7	Germany	United Package
   10522	Lehmanns Marktstand	Magazinweg 7	Germany	Speedy Express
   10527	QUICK-Stop	Taucherstrae 10	Germany	Federal Shipping
   10527	QUICK-Stop	Taucherstrae 10	Germany	United Package
   10527	QUICK-Stop	Taucherstrae 10	Germany	Speedy Express
   10534	Lehmanns Marktstand	Magazinweg 7	Germany	Federal Shipping
   10534	Lehmanns Marktstand	Magazinweg 7	Germany	United Package
   10534	Lehmanns Marktstand	Magazinweg 7	Germany	Speedy Express
   10536	Lehmanns Marktstand	Magazinweg 7	Germany	Federal Shipping
   10536	Lehmanns Marktstand	Magazinweg 7	Germany	United Package
   10536	Lehmanns Marktstand	Magazinweg 7	Germany	Speedy Express
   10540	QUICK-Stop	Taucherstrae 10	Germany	Federal Shipping
   10540	QUICK-Stop	Taucherstrae 10	Germany	United Package
   10540	QUICK-Stop	Taucherstrae 10	Germany	Speedy Express
   10542	Kniglich Essen	Maubelstr. 90	Germany	Federal Shipping
   10542	Kniglich Essen	Maubelstr. 90	Germany	United Package
   10542	Kniglich Essen	Maubelstr. 90	Germany	Speedy Express
   10548	Toms Spezialitten	Luisenstr. 48	Germany	Federal Shipping
   10548	Toms Spezialitten	Luisenstr. 48	Germany	United Package
   10548	Toms Spezialitten	Luisenstr. 48	Germany	Speedy Express
   10549	QUICK-Stop	Taucherstrae 10	Germany	Federal Shipping
   10549	QUICK-Stop	Taucherstrae 10	Germany	United Package
   10549	QUICK-Stop	Taucherstrae 10	Germany	Speedy Express
   10554	Ottilies Kseladen	Mehrheimerstr. 369	Germany	Federal Shipping
   10554	Ottilies Kseladen	Mehrheimerstr. 369	Germany	United Package
   10554	Ottilies Kseladen	Mehrheimerstr. 369	Germany	Speedy Express
   10557	Lehmanns Marktstand	Magazinweg 7	Germany	Federal Shipping
   10557	Lehmanns Marktstand	Magazinweg 7	Germany	United Package
   10557	Lehmanns Marktstand	Magazinweg 7	Germany	Speedy Express
   10560	Frankenversand	Berliner Platz 43	Germany	Federal Shipping
   10560	Frankenversand	Berliner Platz 43	Germany	United Package
   10560	Frankenversand	Berliner Platz 43	Germany	Speedy Express
   10575	Morgenstern Gesundkost	Heerstr. 22	Germany	Federal Shipping
   10575	Morgenstern Gesundkost	Heerstr. 22	Germany	United Package
   10575	Morgenstern Gesundkost	Heerstr. 22	Germany	Speedy Express
   10580	Ottilies Kseladen	Mehrheimerstr. 369	Germany	Federal Shipping
   10580	Ottilies Kseladen	Mehrheimerstr. 369	Germany	United Package
   10580	Ottilies Kseladen	Mehrheimerstr. 369	Germany	Speedy Express
   10582	Blauer See Delikatessen	Forsterstr. 57	Germany	Federal Shipping
   10582	Blauer See Delikatessen	Forsterstr. 57	Germany	United Package
   10582	Blauer See Delikatessen	Forsterstr. 57	Germany	Speedy Express
   10588	QUICK-Stop	Taucherstrae 10	Germany	Federal Shipping
   10588	QUICK-Stop	Taucherstrae 10	Germany	United Package
   10588	QUICK-Stop	Taucherstrae 10	Germany	Speedy Express
   10592	Lehmanns Marktstand	Magazinweg 7	Germany	Federal Shipping
   10592	Lehmanns Marktstand	Magazinweg 7	Germany	United Package
   10592	Lehmanns Marktstand	Magazinweg 7	Germany	Speedy Express
   10593	Lehmanns Marktstand	Magazinweg 7	Germany	Federal Shipping
   10593	Lehmanns Marktstand	Magazinweg 7	Germany	United Package
   10593	Lehmanns Marktstand	Magazinweg 7	Germany	Speedy Express
   10608	Toms Spezialitten	Luisenstr. 48	Germany	Federal Shipping
   10608	Toms Spezialitten	Luisenstr. 48	Germany	United Package
   10608	Toms Spezialitten	Luisenstr. 48	Germany	Speedy Express
   10614	Blauer See Delikatessen	Forsterstr. 57	Germany	Federal Shipping
   10614	Blauer See Delikatessen	Forsterstr. 57	Germany	United Package
   10614	Blauer See Delikatessen	Forsterstr. 57	Germany	Speedy Express
   10623	Frankenversand	Berliner Platz 43	Germany	Federal Shipping
   10623	Frankenversand	Berliner Platz 43	Germany	United Package
   10623	Frankenversand	Berliner Platz 43	Germany	Speedy Express
   10630	Kniglich Essen	Maubelstr. 90	Germany	Federal Shipping
   10630	Kniglich Essen	Maubelstr. 90	Germany	United Package
   10630	Kniglich Essen	Maubelstr. 90	Germany	Speedy Express
   10632	Die Wandernde Kuh	Adenauerallee 900	Germany	Federal Shipping
   10632	Die Wandernde Kuh	Adenauerallee 900	Germany	United Package
   10632	Die Wandernde Kuh	Adenauerallee 900	Germany	Speedy Express
   10640	Die Wandernde Kuh	Adenauerallee 900	Germany	Federal Shipping
   10640	Die Wandernde Kuh	Adenauerallee 900	Germany	United Package
   10640	Die Wandernde Kuh	Adenauerallee 900	Germany	Speedy Express
   10643	Alfreds Futterkiste	Obere Str. 57	Germany	Federal Shipping
   10643	Alfreds Futterkiste	Obere Str. 57	Germany	United Package
   10643	Alfreds Futterkiste	Obere Str. 57	Germany	Speedy Express
   10651	Die Wandernde Kuh	Adenauerallee 900	Germany	Federal Shipping
   10651	Die Wandernde Kuh	Adenauerallee 900	Germany	United Package
   10651	Die Wandernde Kuh	Adenauerallee 900	Germany	Speedy Express
   10653	Frankenversand	Berliner Platz 43	Germany	Federal Shipping
   10653	Frankenversand	Berliner Platz 43	Germany	United Package
   10653	Frankenversand	Berliner Platz 43	Germany	Speedy Express
   10658	QUICK-Stop	Taucherstrae 10	Germany	Federal Shipping
   10658	QUICK-Stop	Taucherstrae 10	Germany	United Package
   10658	QUICK-Stop	Taucherstrae 10	Germany	Speedy Express
   10668	Die Wandernde Kuh	Adenauerallee 900	Germany	Federal Shipping
   10668	Die Wandernde Kuh	Adenauerallee 900	Germany	United Package
   10668	Die Wandernde Kuh	Adenauerallee 900	Germany	Speedy Express
   10670	Frankenversand	Berliner Platz 43	Germany	Federal Shipping
   10670	Frankenversand	Berliner Platz 43	Germany	United Package
   10670	Frankenversand	Berliner Platz 43	Germany	Speedy Express
   10675	Frankenversand	Berliner Platz 43	Germany	Federal Shipping
   10675	Frankenversand	Berliner Platz 43	Germany	United Package
   10675	Frankenversand	Berliner Platz 43	Germany	Speedy Express
   10684	Ottilies Kseladen	Mehrheimerstr. 369	Germany	Federal Shipping
   10684	Ottilies Kseladen	Mehrheimerstr. 369	Germany	United Package
   10684	Ottilies Kseladen	Mehrheimerstr. 369	Germany	Speedy Express
   10691	QUICK-Stop	Taucherstrae 10	Germany	Federal Shipping
   10691	QUICK-Stop	Taucherstrae 10	Germany	United Package
   10691	QUICK-Stop	Taucherstrae 10	Germany	Speedy Express
   10692	Alfred-s Futterkiste	Obere Str. 57	Germany	Federal Shipping
   10692	Alfred-s Futterkiste	Obere Str. 57	Germany	United Package
   10692	Alfred-s Futterkiste	Obere Str. 57	Germany	Speedy Express
   10694	QUICK-Stop	Taucherstrae 10	Germany	Federal Shipping
   10694	QUICK-Stop	Taucherstrae 10	Germany	United Package
   10694	QUICK-Stop	Taucherstrae 10	Germany	Speedy Express
   10699	Morgenstern Gesundkost	Heerstr. 22	Germany	Federal Shipping
   10699	Morgenstern Gesundkost	Heerstr. 22	Germany	United Package
   10699	Morgenstern Gesundkost	Heerstr. 22	Germany	Speedy Express
   10702	Alfred-s Futterkiste	Obere Str. 57	Germany	Federal Shipping
   10702	Alfred-s Futterkiste	Obere Str. 57	Germany	United Package
   10702	Alfred-s Futterkiste	Obere Str. 57	Germany	Speedy Express
   10717	Frankenversand	Berliner Platz 43	Germany	Federal Shipping
   10717	Frankenversand	Berliner Platz 43	Germany	United Package
   10717	Frankenversand	Berliner Platz 43	Germany	Speedy Express
   10718	Kniglich Essen	Maubelstr. 90	Germany	Federal Shipping
   10718	Kniglich Essen	Maubelstr. 90	Germany	United Package
   10718	Kniglich Essen	Maubelstr. 90	Germany	Speedy Express
   10721	QUICK-Stop	Taucherstrae 10	Germany	Federal Shipping
   10721	QUICK-Stop	Taucherstrae 10	Germany	United Package
   10721	QUICK-Stop	Taucherstrae 10	Germany	Speedy Express
   10745	QUICK-Stop	Taucherstrae 10	Germany	Federal Shipping
   10745	QUICK-Stop	Taucherstrae 10	Germany	United Package
   10745	QUICK-Stop	Taucherstrae 10	Germany	Speedy Express
   10765	QUICK-Stop	Taucherstrae 10	Germany	Federal Shipping
   10765	QUICK-Stop	Taucherstrae 10	Germany	United Package
   10765	QUICK-Stop	Taucherstrae 10	Germany	Speedy Express
   10766	Ottilies Kseladen	Mehrheimerstr. 369	Germany	Federal Shipping
   10766	Ottilies Kseladen	Mehrheimerstr. 369	Germany	United Package
   10766	Ottilies Kseladen	Mehrheimerstr. 369	Germany	Speedy Express
   10772	Lehmanns Marktstand	Magazinweg 7	Germany	Federal Shipping
   10772	Lehmanns Marktstand	Magazinweg 7	Germany	United Package
   10772	Lehmanns Marktstand	Magazinweg 7	Germany	Speedy Express
   10779	Morgenstern Gesundkost	Heerstr. 22	Germany	Federal Shipping
   10779	Morgenstern Gesundkost	Heerstr. 22	Germany	United Package
   10779	Morgenstern Gesundkost	Heerstr. 22	Germany	Speedy Express
   10788	QUICK-Stop	Taucherstrae 10	Germany	Federal Shipping
   10788	QUICK-Stop	Taucherstrae 10	Germany	United Package
   10788	QUICK-Stop	Taucherstrae 10	Germany	Speedy Express
   10791	Frankenversand	Berliner Platz 43	Germany	Federal Shipping
   10791	Frankenversand	Berliner Platz 43	Germany	United Package
   10791	Frankenversand	Berliner Platz 43	Germany	Speedy Express
   10797	Drachenblut Delikatessen	Walserweg 21	Germany	Federal Shipping
   10797	Drachenblut Delikatessen	Walserweg 21	Germany	United Package
   10797	Drachenblut Delikatessen	Walserweg 21	Germany	Speedy Express
   10799	Kniglich Essen	Maubelstr. 90	Germany	Federal Shipping
   10799	Kniglich Essen	Maubelstr. 90	Germany	United Package
   10799	Kniglich Essen	Maubelstr. 90	Germany	Speedy Express
   10817	Kniglich Essen	Maubelstr. 90	Germany	Federal Shipping
   10817	Kniglich Essen	Maubelstr. 90	Germany	United Package
   10817	Kniglich Essen	Maubelstr. 90	Germany	Speedy Express
   10825	Drachenblut Delikatessen	Walserweg 21	Germany	Federal Shipping
   10825	Drachenblut Delikatessen	Walserweg 21	Germany	United Package
   10825	Drachenblut Delikatessen	Walserweg 21	Germany	Speedy Express
   10833	Ottilies Kseladen	Mehrheimerstr. 369	Germany	Federal Shipping
   10833	Ottilies Kseladen	Mehrheimerstr. 369	Germany	United Package
   10833	Ottilies Kseladen	Mehrheimerstr. 369	Germany	Speedy Express
   10835	Alfred-s Futterkiste	Obere Str. 57	Germany	Federal Shipping
   10835	Alfred-s Futterkiste	Obere Str. 57	Germany	United Package
   10835	Alfred-s Futterkiste	Obere Str. 57	Germany	Speedy Express
   10845	QUICK-Stop	Taucherstrae 10	Germany	Federal Shipping
   10845	QUICK-Stop	Taucherstrae 10	Germany	United Package
   10845	QUICK-Stop	Taucherstrae 10	Germany	Speedy Express
   10849	Kniglich Essen	Maubelstr. 90	Germany	Federal Shipping
   10849	Kniglich Essen	Maubelstr. 90	Germany	United Package
   10849	Kniglich Essen	Maubelstr. 90	Germany	Speedy Express
   10853	Blauer See Delikatessen	Forsterstr. 57	Germany	Federal Shipping
   10853	Blauer See Delikatessen	Forsterstr. 57	Germany	United Package
   10853	Blauer See Delikatessen	Forsterstr. 57	Germany	Speedy Express
   10859	Frankenversand	Berliner Platz 43	Germany	Federal Shipping
   10859	Frankenversand	Berliner Platz 43	Germany	United Package
   10859	Frankenversand	Berliner Platz 43	Germany	Speedy Express
   10862	Lehmanns Marktstand	Magazinweg 7	Germany	Federal Shipping
   10862	Lehmanns Marktstand	Magazinweg 7	Germany	United Package
   10862	Lehmanns Marktstand	Magazinweg 7	Germany	Speedy Express
   10865	QUICK-Stop	Taucherstrae 10	Germany	Federal Shipping
   10865	QUICK-Stop	Taucherstrae 10	Germany	United Package
   10865	QUICK-Stop	Taucherstrae 10	Germany	Speedy Express
   10878	QUICK-Stop	Taucherstrae 10	Germany	Federal Shipping
   10878	QUICK-Stop	Taucherstrae 10	Germany	United Package
   10878	QUICK-Stop	Taucherstrae 10	Germany	Speedy Express
   10891	Lehmanns Marktstand	Magazinweg 7	Germany	Federal Shipping
   10891	Lehmanns Marktstand	Magazinweg 7	Germany	United Package
   10891	Lehmanns Marktstand	Magazinweg 7	Germany	Speedy Express
   10893	Kniglich Essen	Maubelstr. 90	Germany	Federal Shipping
   10893	Kniglich Essen	Maubelstr. 90	Germany	United Package
   10893	Kniglich Essen	Maubelstr. 90	Germany	Speedy Express
   10929	Frankenversand	Berliner Platz 43	Germany	Federal Shipping
   10929	Frankenversand	Berliner Platz 43	Germany	United Package
   10929	Frankenversand	Berliner Platz 43	Germany	Speedy Express
   10934	Lehmanns Marktstand	Magazinweg 7	Germany	Federal Shipping
   10934	Lehmanns Marktstand	Magazinweg 7	Germany	United Package
   10934	Lehmanns Marktstand	Magazinweg 7	Germany	Speedy Express
   10938	QUICK-Stop	Taucherstrae 10	Germany	Federal Shipping
   10938	QUICK-Stop	Taucherstrae 10	Germany	United Package
   10938	QUICK-Stop	Taucherstrae 10	Germany	Speedy Express
   10945	Morgenstern Gesundkost	Heerstr. 22	Germany	Federal Shipping
   10945	Morgenstern Gesundkost	Heerstr. 22	Germany	United Package
   10945	Morgenstern Gesundkost	Heerstr. 22	Germany	Speedy Express
   10952	Alfred-s Futterkiste	Obere Str. 57	Germany	Federal Shipping
   10952	Alfred-s Futterkiste	Obere Str. 57	Germany	United Package
   10952	Alfred-s Futterkiste	Obere Str. 57	Germany	Speedy Express
   10956	Blauer See Delikatessen	Forsterstr. 57	Germany	Federal Shipping
   10956	Blauer See Delikatessen	Forsterstr. 57	Germany	United Package
   10956	Blauer See Delikatessen	Forsterstr. 57	Germany	Speedy Express
   10962	QUICK-Stop	Taucherstrae 10	Germany	Federal Shipping
   10962	QUICK-Stop	Taucherstrae 10	Germany	United Package
   10962	QUICK-Stop	Taucherstrae 10	Germany	Speedy Express
   10967	Toms Spezialitten	Luisenstr. 48	Germany	Federal Shipping
   10967	Toms Spezialitten	Luisenstr. 48	Germany	United Package
   10967	Toms Spezialitten	Luisenstr. 48	Germany	Speedy Express
   10991	QUICK-Stop	Taucherstrae 10	Germany	Federal Shipping
   10991	QUICK-Stop	Taucherstrae 10	Germany	United Package
   10991	QUICK-Stop	Taucherstrae 10	Germany	Speedy Express
   10996	QUICK-Stop	Taucherstrae 10	Germany	Federal Shipping
   10996	QUICK-Stop	Taucherstrae 10	Germany	United Package
   10996	QUICK-Stop	Taucherstrae 10	Germany	Speedy Express
   10999	Ottilies Kseladen	Mehrheimerstr. 369	Germany	Federal Shipping
   10999	Ottilies Kseladen	Mehrheimerstr. 369	Germany	United Package
   10999	Ottilies Kseladen	Mehrheimerstr. 369	Germany	Speedy Express
   11011	Alfred-s Futterkiste	Obere Str. 57	Germany	Federal Shipping
   11011	Alfred-s Futterkiste	Obere Str. 57	Germany	United Package
   11011	Alfred-s Futterkiste	Obere Str. 57	Germany	Speedy Express
   11012	Frankenversand	Berliner Platz 43	Germany	Federal Shipping
   11012	Frankenversand	Berliner Platz 43	Germany	United Package
   11012	Frankenversand	Berliner Platz 43	Germany	Speedy Express
   11020	Ottilies Kseladen	Mehrheimerstr. 369	Germany	Federal Shipping
   11020	Ottilies Kseladen	Mehrheimerstr. 369	Germany	United Package
   11020	Ottilies Kseladen	Mehrheimerstr. 369	Germany	Speedy Express
   11021	QUICK-Stop	Taucherstrae 10	Germany	Federal Shipping
   11021	QUICK-Stop	Taucherstrae 10	Germany	United Package
   11021	QUICK-Stop	Taucherstrae 10	Germany	Speedy Express
   11028	Kniglich Essen	Maubelstr. 90	Germany	Federal Shipping
   11028	Kniglich Essen	Maubelstr. 90	Germany	United Package
   11028	Kniglich Essen	Maubelstr. 90	Germany	Speedy Express
   11036	Drachenblut Delikatessen	Walserweg 21	Germany	Federal Shipping
   11036	Drachenblut Delikatessen	Walserweg 21	Germany	United Package
   11036	Drachenblut Delikatessen	Walserweg 21	Germany	Speedy Express
   11046	Die Wandernde Kuh	Adenauerallee 900	Germany	Federal Shipping
   11046	Die Wandernde Kuh	Adenauerallee 900	Germany	United Package
   11046	Die Wandernde Kuh	Adenauerallee 900	Germany	Speedy Express
   11058	Blauer See Delikatessen	Forsterstr. 57	Germany	Federal Shipping
   11058	Blauer See Delikatessen	Forsterstr. 57	Germany	United Package
   11058	Blauer See Delikatessen	Forsterstr. 57	Germany	Speedy Express
   11067	Drachenblut Delikatessen	Walserweg 21	Germany	Federal Shipping
   11067	Drachenblut Delikatessen	Walserweg 21	Germany	United Package
   11067	Drachenblut Delikatessen	Walserweg 21	Germany	Speedy Express
   11070	Lehmanns Marktstand	Magazinweg 7	Germany	Federal Shipping
   11070	Lehmanns Marktstand	Magazinweg 7	Germany	United Package
   11070	Lehmanns Marktstand	Magazinweg 7	Germany	Speedy Express