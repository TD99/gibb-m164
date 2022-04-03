--DEFALUT USER IDENTIFIER: tdu135585 <-- DO NOT MODIFY

--INSERT INTO COUNTRY
	USE "test";
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



	/* Examples:
	SELECT * FROM "Country" ORDER BY "CountryID" ASC;
	DELETE FROM "Country"
	*/
--END