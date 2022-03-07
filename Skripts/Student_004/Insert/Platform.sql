--DEFALUT USER IDENTIFIER: dro135638 <-- DO NOT MODIFY

--INSERT INTO PLATFORM
	USE "test";
	INSERT INTO "Platform"("Name","Version","RemoveDate")
	VALUES('Windows','XP','2020-05-03'),
		  ('Windows','10',NULL),
		  ('Windows','11',NULL),

		  ('MacOS','Monterey',NULL),

		  ('PlayStation','2','2019-05-19'),
		  ('PlayStation','4',NULL),
		  ('PlayStation','5',NULL),
			
		  ('XBOX','360','2022-03-07'),
		  ('XBOX','One',NULL),
			
		  ('Nintendo','Switch',NULL);
	/* Examples:
	SELECT * FROM "Platform" ORDER BY "PlatformID" ASC;
	*/
--END