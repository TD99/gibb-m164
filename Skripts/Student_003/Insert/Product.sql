--DEFALUT USER IDENTIFIER: olo135597 <-- DO NOT MODIFY

--INSERT INTO PRODUCT
	USE "test";
	INSERT INTO "Product"("FK_PublisherID","FK_CategoryID","FK_MinPlatform","FK_MaxPlatform","Name","DownloadURL","Description","ReleaseYear","Price","MinAge","RemoveDate")
	VALUES(1,5,10,10,'Super Smash bros Ultimate','fs-prod-cdn.nintendo-europe.com','Trage K�mpfe mit Nintendo Charakter aus!',2018,80,12,NULL),
	      (2,6,6,7,'Uncharted: Legacy of Thieves','store.playstation.com','Erlebe ein gef�hrliches Abenteuer mit einer krassen Story',2022,52.90,16,NULL),
		  (4,7,1,3,'Minecraft Java Edition','minecraft.net','Baue deine eigene Welt',2009,23.00,10,NULL),
		  (6,2,6,7,'Assasins Creed Odyssey','Ubisoft.com','Erlebe die Zeit vom antiken Griechenland',2018,59.99,18,NULL),
		  (5,6,6,7,'Jedi Fallen Order','asdf�leo�sdl','�berlebe als der letzte Jedi',2019,59.90,16,NULL),
		  (6,2,6,7,'Watch Dogs: Legion','asdfeja..wm','F�hre die Revolution aus!',2020,60,18,NULL),
		  (7,8,10,10,'Sonic Mania','asdlfeiasldfj','Spiele die klassiker der Sonic Reihe',2017,20.90,3,NULL),
		  (8,4,2,3,'Terraformers','asd�fieal','Kolonialisiere Mars',2022,20,7,NULL),
		  (9,7,2,3,'Scrap Mechanic','asldfj�ei','Steige in die kreative Welt con Scrap Mechanic ein!',2016,19,7,NULL),
		  (10,3,2,3,'Among us','fasfeilali','Finde den T�ter heraus!',2018,5,12,NULL);
--END