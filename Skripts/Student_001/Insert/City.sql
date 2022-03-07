--DEFALUT USER IDENTIFIER: tdu135585 <-- DO NOT MODIFY

--INSERT INTO ADDRESS
	USE "test";
	INSERT INTO "City"("FK_CountryID","ZIPCode","Name","RemoveDate")
	VALUES(1,'3012','Bern',NULL),
	      (2,'10178','Berlin-Mitte',NULL),
		  (3,'75001','Paris',NULL),
		  (4,'00122','Rom',NULL),
		  (5,'34098','Konoha',NULL),
		  (6,'1130','Wien-Hietzing',NULL),
		  (7,'08000','Barcelona',NULL),
		  (8,'1749','Lissabon',NULL),
		  (9,'EC1A 1AA','London',NULL),
		  (10,'12302','Mos Eisly',NULL);
		  --SELECT * FROM "City"
--END