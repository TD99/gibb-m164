--DEFALUT USER IDENTIFIER: tdu135585 <-- DO NOT MODIFY

--UPDATE DATA
	USE "test";
	UPDATE "Customer"
		SET "FirstName" = 'Isaak'
		WHERE "FirstName" = 'Izaak';
	UPDATE "Customer"
		SET "RemoveDate" = '2020-05-02'
		WHERE "LastName" = 'Wannemaker';
	
	UPDATE "Country"
		SET "Name" = 'New Sealand'
		WHERE "Name" = 'New Zealand';
	UPDATE "Country"
		SET "RemoveDate" = '2018-05-06'
		WHERE "Name" = 'Germany';

	/* Examples:
	SELECT * FROM "Customer";
	SELECT * FROM "Country";
	*/
--END