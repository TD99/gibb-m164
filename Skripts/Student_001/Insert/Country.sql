--DEFALUT USER IDENTIFIER: tdu135585 <-- DO NOT MODIFY

--INSERT INTO ADDRESS
	USE "test";
	--ROW 1
		INSERT INTO "Country"("Name")
		VALUES('Switzerland');
	--ROW 2
		INSERT INTO "Country"("Name")
		VALUES('Germany');
	--ROW 3
		INSERT INTO "Country"("Name")
		VALUES('France');
	--ROW 4
		INSERT INTO "Country"("Name")
		VALUES('Italy');
	--ROW 5
		INSERT INTO "Country"("Name","RemoveDate")
		VALUES('New Frilisrami','2012-09-20');
	--ROW 6
		INSERT INTO "Country"("Name")
		VALUES('Austria');
	--ROW 7
		INSERT INTO "Country"("Name")
		VALUES('Spain');
	--ROW 8
		INSERT INTO "Country"("Name")
		VALUES('Portugal');
	--ROW 9
		INSERT INTO "Country"("Name")
		VALUES('United Kingdom');
	--ROW 10
		INSERT INTO "Country"("Name","RemoveDate")
		VALUES('Nybona','2021-03-15');

	/* Examples:
	SELECT * FROM "Country" ORDER BY "CountryID" ASC;
	*/
--END