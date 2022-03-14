--DEFALUT USER IDENTIFIER: tdu135585 <-- DO NOT MODIFY

--SELECT CUSTOMER
	USE "test";
	SELECT *
		FROM "Customer"
		WHERE ("PhoneHome" IS NOT NULL AND "PhoneMobile" IS NULL) OR "Gender" = 'd';
--END