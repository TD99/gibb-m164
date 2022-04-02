--INNER JOIN ALL
	USE "test";
	SELECT * 
		FROM "Customer"
		INNER JOIN "Address" ON "Customer"."CustomerID" = "Address"."FK_CustomerID"
		INNER JOIN "City" ON "Address"."FK_CityID" = "City"."CityID"
		INNER JOIN "Country" ON "City"."FK_CountryID" = "Country"."CountryID";
--END