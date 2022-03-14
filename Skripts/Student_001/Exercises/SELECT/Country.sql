--DEFALUT USER IDENTIFIER: tdu135585 <-- DO NOT MODIFY

--SELECT COUNTRY
	USE "test";
	SELECT "Name" AS 'Land', "RemoveDate"
		FROM "Country"
		WHERE "RemoveDate" IS NOT NULL;
--END