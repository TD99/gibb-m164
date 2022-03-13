--DEFALUT USER IDENTIFIER: tdu135585 <-- DO NOT MODIFY

--INSERT INTO ADDRESS
	USE "test";
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

	/* Examples:
	SELECT * FROM "City" ORDER BY "FK_CountryID" ASC;
	*/
--END