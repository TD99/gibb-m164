--DEFALUT USER IDENTIFIER: tdu135585 <-- DO NOT MODIFY

--INSERT INTO ADDRESS
	USE "test";
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

	/* Examples:
	SELECT * FROM "Address" ORDER BY "FK_CustomerID" ASC; 
	DELETE FROM "Address"
	*/
--END