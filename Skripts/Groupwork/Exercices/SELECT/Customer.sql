--SELECT CUSTOMER
	USE "test";
	SELECT *
		FROM "Customer"
		WHERE ("PhoneHome" IS NOT NULL AND "PhoneMobile" IS NULL) OR "Gender" = 'd';
--END