--SELECT COUNTRY
	USE "test";
	SELECT "Name" AS 'Land', "RemoveDate"
		FROM "Country"
		WHERE "RemoveDate" IS NOT NULL;
--END