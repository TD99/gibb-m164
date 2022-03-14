--DEFALUT USER IDENTIFIER: tdu135585 <-- DO NOT MODIFY

--INNER JOIN ESSENTIAL Student_001
	USE "test";
	SELECT 
	  --CUSTOMER
		"Customer"."CustomerID","Customer"."FirstName","Customer"."LastName","Customer"."Birthday","Customer"."Gender","Customer"."Email","Customer"."PhoneHome","Customer"."PhoneMobile",
	  --ADDRESS
		"Address"."Street","Address"."StreetNr","Address"."IsPrimaryAddress",
	  --CITY
		"City"."ZIPCode","City"."Name" AS 'City',
	  --COUNTRY
	    "Country"."Name" AS 'Country'
	FROM "Customer"
	INNER JOIN "Address" ON "Customer"."CustomerID" = "Address"."FK_CustomerID"
	INNER JOIN "City" ON "Address"."FK_CityID" = "City"."CityID"
	INNER JOIN "Country" ON "City"."FK_CountryID" = "Country"."CountryID";
--END