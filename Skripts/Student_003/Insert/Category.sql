--DEFALUT USER IDENTIFIER: olo135597 <-- DO NOT MODIFY

--INSERT INTO CATEGORY
	USE "test";
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

	/* USE test;
	 
	 INSERT "Category"("Name","Description","RemoveDate")
	 VALUES ('Strategy','Strategisch eine Schlacht fueren',NULL);*/

	
	    /*  INSERT INTO "Category" ("Name","Description","RemoveDate")
       OUTPUT inserted."Name" ,inserted."Description" ,inserted."RemoveDate"
       INTO "Publisher"
       VALUES('MMO','Cool',NULL), ('Bandai Namco','Cool',NULL)
       GO*/
	
		--DELETE FROM "Category"
		--SELECT * FROM "Category"
--END