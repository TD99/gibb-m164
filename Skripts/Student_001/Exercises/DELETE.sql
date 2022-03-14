--DEFALUT USER IDENTIFIER: tdu135585 <-- DO NOT MODIFY

--DELETE DATA
	USE "test";
	/*DELETE FROM "Customer"
		WHERE "FirstName" = 'Ishin';
	DELETE FROM "Customer"
		WHERE "Birthday" <= '2000-01-01';
	
	DELETE FROM "Country"
		WHERE "Name" = 'South Africa';*/
	DELETE FROM "Country"
		WHERE "RemoveDate" IS NOT NULL;

	/* Examples:
	SELECT * FROM "Customer";
	SELECT * FROM "Country";
	*/
--END