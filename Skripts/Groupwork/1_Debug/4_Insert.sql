--INSERT
	USE "test";
	--INSERT INTO CUSTOMER
		INSERT INTO "Customer"("FirstName","LastName","Birthday","Gender","Email","PhoneHome","PhoneMobile","RemoveDate")
		VALUES
			--ROW 1
			('Izaak','Riley','2017-06-09','m','izaak.riley@goodmail.com','+45543466576',NULL,NULL),
			--ROW 2
			('Melanie','Wannemaker','1950-04-20','f','melanie.wannemaker@einrot.com','+41315219062',NULL,NULL),
			--ROW 3
			('Teresio','Greece','1999-02-02','d','teresio.greece@cuvox.it',NULL,'+393609230031',NULL),
			--ROW 4
			('Ishin','Kumagai','2001-06-01','m','ishin.kumagai@salessquad.com',NULL,NULL,'2020-10-03'),
			--ROW 5
			('Myra','Kovalyova','2005-03-05','f','myra.kovalyova@freemail.co.uk',NULL,NULL,NULL),
			--ROW 6
			('Wyatt','Lagace','1967-07-17','m','lagace.wyatt@thecompany.ch','+41629227849','+41769872934',NULL),
			--ROW 7
			('Trudur','Dottir','1941-11-13','f','thrudurthorvardardottir@httpmagazine.gl','+299323494',NULL,NULL),
			--ROW 8
			('Keir','Macleod','1980-01-18','d','keir@macleod.co.za',NULL,NULL,NULL),
			--ROW 9
			('Ghenet','Underhill','1983-12-31','f','underhill.ghenet@survivalzoo.nz',NULL,NULL,'2022-02-12'),
			--ROW 10
			('Lavinia','Underhill','1985-04-01','d','lavinia@langschool.nz',NULL,NULL,NULL);
	--END

	--INSERT INTO COUNTRY
		INSERT INTO "Country"("Name","RemoveDate")
		VALUES
			--ROW 1
			('Germany',NULL),
			--ROW 2
			('North Yemen','1990-01-01'),
			--ROW 3
			('Denmark',NULL),
			--ROW 4
			('Italy',NULL),
			--ROW 5
			('USA',NULL),
			--ROW 6
			('England',NULL),
			--ROW 7
			('Switzerland',NULL),
			--ROW 8
			('Greenland',NULL),
			--ROW 9
			('South Africa',NULL),
			--ROW 10
			('New Zealand',NULL);
	--END

	--INSERT INTO CITY
		INSERT INTO "City"("FK_CountryID","ZIPCode","Name","RemoveDate")
		VALUES
			--ROW 1
			(3,'2000','Frederiksberg',NULL),
			--ROW 2
			(5,'01115','Springfield',NULL),
			--ROW 3
			(5,'11216','New York',NULL),
			--ROW 4
			(4,'20146','Milano',NULL),
			--ROW 5
			(5,'94122','San Francisco',NULL),
			--ROW 6
			(6,'CB2 2JE','Huffinson','2022-03-01'), 
			--ROW 7
			(7,'3232','Ins',NULL),
			--ROW 8
			(8,'1749','Nuuk',NULL),
			--ROW 9
			(9,'9301','Bloemfontein',NULL),
			--ROW 10
			(10,'6011','Wellington',NULL);
	--END

	--INSERT INTO ADDRESS
		INSERT INTO "Address"("FK_CustomerID","FK_CityID","Street","StreetNr","IsPrimaryAddress","RemoveDate")
		VALUES
			--ROW 1
			(1,1,'Peter Bangs Vej','69',1,NULL),
			--ROW 2
			(2,2,'Main St','1500',1,NULL),
			--ROW 3
			(2,3,'Atlantic Ave','1369',0,NULL),
			--ROW 4
			(3,4,'Via Bartolomeo Alviano','4',1,NULL),
			--ROW 5
			(4,5,'Lincoln Way','4047',1,NULL),
			--ROW 6
			(5,6,'York Street','23c',1,'2022-01-02'),
			--ROW 7
			(6,7,'Bielstrasse','1',1,NULL),
			--ROW 8
			(6,7,'Bahnhofstrasse','62a',0,NULL),
			--ROW 9
			(7,8,'Blok','2',1,NULL),
			--ROW 10
			(8,9,'Tafelberg Ave','30',1,NULL),
			--ROW 11
			(9,10,'Taranaki Street','147',1,NULL),
			--ROW 12
			(10,10,'Taranaki Street','147',1,NULL);
	--END

	--INSERT INTO COUPON
		INSERT INTO "Coupon"("Code","StartDate","EndDate","Percentage")
		VALUES
		--ROW 1
		(1348,'2019-06-03','2023-06-02',2.00),
		--ROW 2
		(1355,'2019-07-03','2023-03-07',2.50),
		--ROW 3
		(1387,'2019-03-08','2023-10-20',4.30),
		--ROW 4
		(13486,'2019-04-03','2023-02-24',10.00),
		--ROW 5
		(14544,'2019-06-03','2023-12-03',2.60),
		--ROW 6
		(14547,'2019-03-07','2023-10-09',14.00),
		--ROW 7
		(19364,'2019-09-03','2023-11-30',22.00),
		--ROW 8
		(10425,'2019-03-02','2023-12-04',11.00),
		--ROW 9
		(17838,'2019-10-10','2023-01-12',23.20),
		--ROW 10
		(18144,'2019-04-06','2023-06-05',13.20);
	--END

	--INSERT INTO ORDER
		INSERT INTO "Order"("FK_CustomerID","FK_AddressID","FK_CouponID","BuyDate","IsPaid","TotalAmount","TotalBillAmount")
		VALUES
		--ROW 1
		(1,1,1,'2020-03-03',1,105.8,103.68),
		--ROW 2
		(2,2,3,'2020-05-05',1,105.99,101.43),
		--ROW 3
		(3,5,2,'2020-06-02',0,80,78.00),
		--ROW 4
		(4,4,NULL,'2020-08-02',1,160,160),
		--ROW 5
		(5,3,6,'2022-01-15',1,362.2,311.49),
		--ROW 6
		(6,6,4,'2019-08-14',1,40,36),
		--ROW 7
		(7,1,3,'2020-08-15',0,240,229.68),
		--ROW 8
		(8,7,NULL,'2020-02-08',1,52.90,52.90),
		--ROW 9
		(9,8,1,'2021-04-19',1,38,37.24),
		--ROW 10
		(10,10,NULL,'2022-09-09',1,5,5);
	--END

	--INSERT INTO CATEGORY
		INSERT INTO "Category"("Name","Description","RemoveDate")
		VALUES
		--ROW 1
		('Shooter','Es geht darum mit Gewehren Gegner abzuschiessen',NULL),
		--ROW 2
		('OpenWorld','Es ist eine riesige Welt die man erkunden kann',NULL),
		--ROW 3
		('MurderMystery','Es geht darum herauszufinden wer der Moerder ist',NULL),
		--ROW 4
		('Sim','Man baut sich seine eigene Stadt',NULL),
		--ROW 5
		('FightingGame','Es ist meistens ein 2d Kampfspiel mit faeusten',NULL),
		--ROW 6
		('Adventure','Lebe ein unvergessliches Abenteuer',NULL),
		--ROW 7
		('Sandbox','Spiel mit verschiedene Spielfunktionen herum',NULL),
		--ROW 8
		('JumpAndRun','Renne und Springe bis du zum Ende ankommst',NULL),
		--ROW 9
		('RPG','Ein Rollenspiel wo man rundenbasiert Aktionen durchfuehrt',NULL),
		--ROW 10
		('Puzzle','Loese knifflige Raetsel',NULL);
	--END

	--INSERT INTO PAYMENTMETHOD
		INSERT INTO "PaymentMethod"("Name","RemoveDate")
		VALUES
		--ROW 1
		('Kreditkarte',NULL),
		--ROW 2
		('Debitkarte',NULL),
		--ROW 3
		('PayPal',NULL),
		--ROW 4
		('Kryptowaehrung',NULL),
		--ROW 5
		('Kauf auf Rechnung',NULL),
		--ROW 6
		('Lastschrift',NULL),
		--ROW 7
		('Klarna',NULL),
		--ROW 8
		('Stripe','2020-04-04'),
		--ROW 9
		('Vorkasse',NULL),
		--ROW 10
		('Payment Service Provider', NULL);
	--END

	--INSERT INTO PAYMENT
		INSERT INTO "Payment"("FK_PaymentMethodID","FK_OrderID","Amount")
		VALUES
		--ROW 1
		(1,1,103.68),
		--ROW 2
		(9,2,101.43),
		--ROW 3
		(5,3,78.00),
		--ROW 4
		(4,4,160),
		--ROW 5
		(3,5,311.49),
		--ROW 6
		(10,6,36),
		--ROW 7
		(2,7,229.68),
		--ROW 8
		(6,8,52.90),
		--ROW 9
		(7,9,37.24),
		--ROW 10
		(2,10,5);
	--END

	--INSERT INTO PUBLISHER
		INSERT INTO "Publisher"("Name","Website","RemoveDate")
		VALUES
		--ROW 1
		('Nintendo','https://www.nintendo.com/',NULL),
		--ROW 2
		('Sony Interactive Entertainment','https://www.sie.com/','2020-05-05'),
		--ROW 3
		('Tencent Games','https://game.qq.com/',NULL),
		--ROW 4
		('Microsoft','https://www.microsoft.com/',NULL),
		--ROW 5
		('Electronic Arts','https://www.ea.com/',NULL),
		--ROW 6
		('Ubisoft','https://www.ubisoft.com/',NULL),
		--ROW 7
		('Sega','https://www.sega.com/','2022-01-02'),
		--ROW 8
		('Goblinzstudio','https://goblinzstudio.com/',NULL),
		--ROW 9
		('Axolot Games','https://axolotgames.com/',NULL),
		--ROW 10
		('Innersloth','https://www.innersloth.com/',NULL);
	--END

	--INSERT INTO TAG
		INSERT INTO "Tag"("Name")
		VALUES
		--ROW 1
		('Einzelspieler'),
		--ROW 2
		('Online-PvP'),
		--ROW 3
		('Online-Koop'),
		--ROW 4
		('LAN-PvP'),
		--ROW 5
		('Kaeufe im Spiel'),
		--ROW 6
		('Statistiken'),
		--ROW 7
		('Volle Controllerunterstuetzung'),
		--ROW 8
		('Lokaler Koopmodus'),
		--ROW 9
		('Mit Level-Editor'),
		--ROW 10
		('Plattformuebergreifender Mehrspieler');
	--END

	--INSERT INTO PLATFORM
		INSERT INTO "Platform"("Name","Version","RemoveDate")
		VALUES
		--ROW 1 
		('Windows','XP','2020-05-03'),
		--ROW 2
		('Windows','10',NULL),
		--ROW 3
		('Windows','11',NULL),
		--ROW 4
		('MacOS','Monterey',NULL),
		--ROW 5
		('PlayStation','2','2019-05-19'),
		--ROW 6
		('PlayStation','4',NULL),
		--ROW 7
		('PlayStation','5',NULL),
		--ROW 8
		('XBOX','360','2022-03-07'),
		--ROW 9
		('XBOX','One',NULL),
		--ROW 10
		('Nintendo','Switch',NULL);
	--END

	--INSERT INTO PRODUCT
		INSERT INTO "Product"("FK_PublisherID","FK_CategoryID","FK_MinPlatform","FK_MaxPlatform","Name","DownloadURL","Description","ReleaseYear","Price","MinAge","RemoveDate")
		VALUES
		--ROW 1
		(1,5,10,10,'Super Smash bros Ultimate','fs-prod-cdn.nintendo-europe.com','Trage Kaempfe mit Nintendo Charakter aus!',2018,80,12,NULL),
		--ROW 2
		(2,6,6,7,'Uncharted: Legacy of Thieves','store.playstation.com','Erlebe ein gefaehrliches Abenteuer mit einer krassen Story',2022,52.90,16,NULL),
		--ROW 3
		(4,7,1,3,'Minecraft Java Edition','minecraft.net\asdfiselrj','Baue deine eigene Welt',2009,23.00,10,NULL),
		--ROW 4
		(6,2,6,7,'Assasins Creed Odyssey Playstation','asdfeoetlseld','Erlebe die Zeit vom antiken Griechenland',2018,59.99,18,NULL),
		--ROW 5
		(6,2,2,3,'Assasins Creed Odyssey PC','asdfeoodsafjifasekd','Erlebe die Zeit vom antiken Griechenland',2018,59.99,18,NULL),
		--ROW 6
		(6,2,9,9,'Assasins Creed Odyssey XBOX','fadskoeaalsdf','Erlebe die Zeit vom antiken Griechenland',2018,59.99,18,NULL),
		--ROW 7
		(5,6,6,7,'Jedi Fallen Order Playstation','asdfrleasdozsdl','Ueberlebe als der letzte Jedi',2019,59.90,16,NULL),
		--ROW 8
		(5,6,2,3,'Jedi Fallen Order PC','asdfaleofasdgsdl','Ueberlebe als der letzte Jedi',2019,59.90,16,NULL),
		--ROW 9
		(5,6,9,9,'Jedi Fallen Order XBOX','asdfhleofasasdl','Ueberlebe als der letzte Jedi',2019,59.90,16,NULL),
		--ROW 10
		(6,2,6,7,'Watch Dogs: Legion Playstation','asdfejawcwm','Fuehre die Revolution aus!',2020,60,18,NULL),
		--ROW 11
		(6,2,2,3,'Watch Dogs: Legion PC','asdfejafewm','Fuehre die Revolution aus!',2020,60,18,NULL),
		--ROW 12
		(6,2,9,9,'Watch Dogs: Legion XBOX','asdfejathwm','Fuehre die Revolution aus!',2020,60,18,NULL),
		--ROW 13
		(7,8,10,10,'Sonic Mania Switch','asdlfeiaasdfsldfj','Spiele die Klassiker der Sonic Reihe',2017,20.90,3,NULL),
		--ROW 14
		(7,8,6,7,'Sonic Mania Playstation','asdlfasdeiasldfj','Spiele die Klassiker der Sonic Reihe',2017,20.90,3,NULL),
		--ROW 15
		(7,8,9,9,'Sonic Mania XBOX','asdlfefdiasldfj','Spiele die Klassiker der Sonic Reihe',2017,20.90,3,NULL),
		--ROW 16
		(8,4,2,3,'Terraformers','asdhfieal','Kolonialisiere Mars',2022,20,7,NULL),
		--ROW 17
		(9,7,2,3,'Scrap Mechanic','asldfjfei','Steige in die kreative Welt con Scrap Mechanic ein!',2016,19,7,NULL),
		--ROW 18
		(10,3,2,3,'Among us','fasfeilali','Finde den Taeter heraus!',2018,5,12,NULL);
	--END

	--INSERT INTO IMAGE
		INSERT INTO "Image"("FK_ProductID","ImageURL")
		VALUES
		--ROW 1
		(1, 'https://fs-prod-cdn.nintendo-europe.com/media/images/10_share_images/games_15/nintendo_switch_4/H2x1_NSwitch_SuperSmashBrosUltimate_02_image1600w.jpg'),	--smash bros
		--ROW 2
		(2, 'https://image.api.playstation.com/vulcan/ap/rnd/202111/2001/9Vdas199J3tqxTIBWGijbpjW.png'),	--uncharted
		--ROW 3
		(3, 'https://www.minecraft.net/content/dam/games/minecraft/key-art/Minecraft-xbox-one.jpg'),	--minecraft java edition
		--ROW 4
		(4, 'https://staticctf.akamaized.net/J3yJr34U2pZ2Ieem48Dwy9uqj5PNUQTn/6ATMRpo1frFP3DbIeyi9St/722d172a54dcb47a415f0d23092e194c/AC_CrossoverStories_KA_960x540_DE.jpg'),	--Assassin's creed
		--ROW 5
		(5, 'https://staticctf.akamaized.net/J3yJr34U2pZ2Ieem48Dwy9uqj5PNUQTn/6ATMRpo1frFP3DbIeyi9St/722d172a54dcb47a415f0d23092e194c/AC_CrossoverStories_KA_960x540_DE.jpg'),	--Assassin's creed
		--ROW 6
		(6, 'https://staticctf.akamaized.net/J3yJr34U2pZ2Ieem48Dwy9uqj5PNUQTn/6ATMRpo1frFP3DbIeyi9St/722d172a54dcb47a415f0d23092e194c/AC_CrossoverStories_KA_960x540_DE.jpg'),	--Assassin's creed
		--ROW 7
		(7,'https://image.api.playstation.com/vulcan/img/rnd/202105/1714/WHeOu95nW2SZQy6H5IKgE2Bg.png'),	--Jedi fallen order
		--ROW 8
		(8,'https://image.api.playstation.com/vulcan/img/rnd/202105/1714/WHeOu95nW2SZQy6H5IKgE2Bg.png'),	--Jedi fallen order
		--ROW 9
		(9,'https://image.api.playstation.com/vulcan/img/rnd/202105/1714/WHeOu95nW2SZQy6H5IKgE2Bg.png'),	--Jedi fallen order
		--ROW 10
		(10, 'https://staticctf.akamaized.net/J3yJr34U2pZ2Ieem48Dwy9uqj5PNUQTn/3ynMy93xlHyh1KG0U3NEmZ/5eee306e21753242ea88b027fe24f148/wd2-ubicom-game_info-connect_with_friends-v1.jpg'),	--Watch Dogs
		--ROW 11
		(11, 'https://staticctf.akamaized.net/J3yJr34U2pZ2Ieem48Dwy9uqj5PNUQTn/3ynMy93xlHyh1KG0U3NEmZ/5eee306e21753242ea88b027fe24f148/wd2-ubicom-game_info-connect_with_friends-v1.jpg'),	--Watch Dogs
		--ROW 12
		(12, 'https://staticctf.akamaized.net/J3yJr34U2pZ2Ieem48Dwy9uqj5PNUQTn/3ynMy93xlHyh1KG0U3NEmZ/5eee306e21753242ea88b027fe24f148/wd2-ubicom-game_info-connect_with_friends-v1.jpg'),	--Watch Dogs
		--ROW 13
		(13,'https://m.media-amazon.com/images/I/81AwSLaEBpL._SL1500_.jpg'),	--sonic mania
		--ROW 14
		(14,'https://m.media-amazon.com/images/I/81AwSLaEBpL._SL1500_.jpg'),	--sonic mania
		--ROW 15
		(15,'https://m.media-amazon.com/images/I/81AwSLaEBpL._SL1500_.jpg'),	--sonic mania
		--ROW 16
		(16, 'https://pbs.twimg.com/media/EwiL0COXMAQzLgZ.jpg'),	--terraformers
		--ROW 17
		(17, 'https://cdn.akamai.steamstatic.com/steam/apps/387990/capsule_616x353.jpg?t=1593703247'),	--Scrap mecanic
		--ROW 18
		(18, 'https://fs-prod-cdn.nintendo-europe.com/media/images/10_share_images/games_15/nintendo_switch_download_software_1/H2x1_NSwitchDS_AmongUs.jpg');	--Among us 
	--END

	--INSERT INTO OWNEDPRODUCT
		INSERT INTO "OwnedProduct"("FK_CustomerID","FK_ProductID","LicenceHash")
		VALUES
		--ROW 1
		(1,2,'BASDFKJHKJ'),
		--ROW 2
		(1,2,'BASFJEKJEK'),
		--ROW 3
		(2,3,'BKBDFKJAHF'),
		--ROW 4
		(2,3,'JDIEWKWLEI'),
		--ROW 5
		(2,4,'HKJHDFUE3A'),
		--ROW 6
		(3,1,'FKJ478938A'),
		--ROW 7
		(4,1,'HGKJHD34GH'),
		--ROW 8
		(4,1,'HFJDFUEUJE'),
		--ROW 9
		(5,5,'asdlkfjIDi'),
		--ROW 10
		(5,5,'asdflkjIie'),
		--ROW 11
		(5,5,'HFuehasdfu'),
		--ROW 12
		(5,7,'LKJFDLJIFE'),
		--ROW 13
		(5,9,'lkLKFjeaf7'),
		--ROW 14
		(5,9,'asdlfkjoie'),
		--ROW 15
		(5,9,'asldfjiewo'),
		--ROW 16
		(5,9,'alsdfkjieo'),
		--ROW 17
		(6,3,'asdfieowlq'),
		--ROW 18
		(6,3,'fuejshdkfu'),
		--ROW 19
		(7,10,'asdfhuekjw'),
		--ROW 20
		(7,10,'fasdfjieow'),
		--ROW 21
		(7,10,'asdkflielw'),
		--ROW 22
		(7,10,'werikdiekd'),
		--ROW 23
		(8,2,'asdfielwold'),
		--ROW 24
		(9,8,'JFLJ30LFUH'),
		--ROW 25
		(9,8,'DJIEHGNGHE'),
		--ROW 26
		(10,6,'FHKJDUEH7J');
	--END

	--INSERT INTO WISHLIST
		INSERT INTO "Wishlist"("FK_CustomerID","FK_ProductID")
		VALUES
		--ROW 1
		(1,2),
		--ROW 2
		(2,3),
		--ROW 3
		(2,4),
		--ROW 4
		(3,1),
		--ROW 5
		(4,1),
		--ROW 6
		(5,13),
		--ROW 7
		(5,7),
		--ROW 8
		(5,9),
		--ROW 9
		(6,16),
		--ROW 10
		(7,10),
		--ROW 11
		(8,2),
		--ROW 12
		(9,17),
		--ROW 13
		(10,18),
		--ROW 14
		(1,4),
		--ROW 15
		(6,8),
		--ROW 16
		(4,3),
		--ROW 17
		(7,15),
		--ROW 18
		(5,2),
		--ROW 19
		(10,17);
	--END

	--INSERT INTO ORDERITEM
		INSERT INTO "OrderItem"("FK_OrderID","FK_ProductID","Quantity","Price")
		VALUES
		--ROW 1
		(1,2,2,52.90),	--Uncharted
		--ROW 2
		(2,3,2,23.00),	--Minecraft
		--ROW 3
		(2,4,1,59.99),	--Assasins Creed Playstation
		--ROW 4
		(3,1,1,80),		--Smash
		--ROW 5
		(4,1,2,80),		--Smash
		--ROW 6
		(5,13,3,20.90),	--Sonic Mania
		--ROW 7
		(5,7,1,59.90),	--Jedi Fallen Order
		--ROW 8
		(5,9,4,59.90),	--
		--ROW 9
		(6,16,2,20),	--Terraformers
		--ROW 10
		(7,10,4,60),	--Watch Dogs
		--ROW 11
		(8,2,1,52.90),	--Uncharted
		--ROW 12
		(9,17,2,19),	--Scrap Mechanic
		--ROW 13
		(10,18,1,5);	--
	--END

	--INSERT INTO PRODUCTTAG
		INSERT INTO "ProductTag"("FK_ProductID","FK_TagID")
		VALUES
		--ROW 1
		(1,8),
		--ROW 2
		(1,9),
		--ROW 3
		(1,2),
		--ROW 4
		(1,3),
		--ROW 5
		(2,1),
		--ROW 6
		(2,8),
		--ROW 7
		(3,1),
		--ROW 8
		(3,2),
		--ROW 9
		(3,3),
		--ROW 10
		(3,4),
		--ROW 11
		(4,1),
		--ROW 12
		(5,1),
		--ROW 13
		(6,1),
		--ROW 14
		(7,1),
		--ROW 15
		(7,5),
		--ROW 16
		(8,1),
		--ROW 17
		(8,5),
		--ROW 18
		(9,1),
		--ROW 19
		(9,5),
		--ROW 20
		(10,1),
		--ROW 21
		(10,2),
		--ROW 22
		(11,1),
		--ROW 23
		(11,2),
		--ROW 24
		(12,1),
		--ROW 25
		(12,2),
		--ROW 26
		(13,1),
		--ROW 27
		(14,1),
		--ROW 28
		(15,1),
		--ROW 29
		(16,1),
		--ROW 30
		(16,6),
		--ROW 31
		(17,3),
		--ROW 32
		(18,2);
	--END
--END