--DEFALUT USER IDENTIFIER: dro135638 <-- DO NOT MODIFY

--INSERT INTO PLATFORM
	USE "test";
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
	/* Examples:
	SELECT * FROM "Platform" ORDER BY "PlatformID" ASC;
	*/
--END