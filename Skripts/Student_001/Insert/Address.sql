--DEFALUT USER IDENTIFIER: tdu135585 <-- DO NOT MODIFY

--INSERT INTO ADDRESS
	USE "test";
	INSERT INTO "Address"("FK_CustomerID","FK_CityID","Street","StreetNr","IsPrimaryAddress","RemoveDate")
	VALUES(1,1,'Lorrainestrasse','5b',1,NULL),
	      (2,3,'Champs-�lis�es','50',1,NULL),
		  (3,2,'Neuenbureger Str.','12',0,NULL),
		  (3,4,'Via della Maglianella','4',1,NULL),
		  (4,5,'Uchiha Str.','3',1,NULL),
		  (5,1,'Spitalgasse','4',1,NULL),
		  (6,2,'Gabrielenstrasse','6',1,NULL),
		  (6,2,'Holwedestrasse','5',0,NULL),
		  (7,6,'Othellogasse','7',1,NULL),
		  (8,8,'Rua da Lapa','67',1,NULL),
		  (9,7,'Carrer de Monjo','4',1,NULL),
		  (10,10,'Cantina','2',1,NULL),
		  (9,9,'Warwick Ave','3',0,NULL),
		  
		  (6,6,'Museumstrasse','23',1,NULL)
		  (6,7,'Bahnhofstrasse','62a',0,NULL)
		  (7,8,'Blok','2',1,NULL),
		  (8,9,'Tafelberg Ave','30',1,NULL),
		  (9,10,'Taranaki Street','147',1,NULL),
		  (10,10,'Taranaki Street','147',1,NULL);

		  --SELECT FROM "Address"
		  --DELETE FROM "Address"
--END