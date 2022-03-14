--DEFALUT USER IDENTIFIER: tdu135585 <-- DO NOT MODIFY

--UPDATE DATA
	USE "test";
	UPDATE "Customer"
		SET "FirstName" = 'Isaak'
		WHERE "FirstName" = 'Izaak';
	UPDATE "Customer"
		SET "RemoveDate" = '2020-05-02'
		WHERE "LastName" = 'Wannemaker';
--END