--DELETE DATA
	USE "test";
	DELETE FROM "Country"
		WHERE "RemoveDate" IS NOT NULL;

	/* Examples:
	SELECT * FROM "Country";
	*/
--END