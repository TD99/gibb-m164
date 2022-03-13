--DEFALUT USER IDENTIFIER: tdu135585 <-- DO NOT MODIFY

--INNER JOIN ALL Student_001
	USE "test";
	SELECT * 
	FROM "Customer"
	INNER JOIN "Address" ON "Customer"."CustomerID" = "Address"."FK_CustomerID"
	INNER JOIN "City" ON "Address"."FK_CityID" = "City"."CityID"
	INNER JOIN "Country" ON "City"."FK_CountryID" = "Country"."CountryID";
--END