--DATABASE
	USE "test";
--END

--FOREIGN KEYS
	--FOREIGN KEYS ADDRESS
		--FK_AD_CityID
			ALTER TABLE "Address"
			ADD CONSTRAINT "FK_AD_CityID" FOREIGN KEY ("FK_CityID")
			REFERENCES "City"("CityID");
		--FK_AD_CustomerID
			ALTER TABLE "Address"
			ADD CONSTRAINT "FK_AD_CustomerID" FOREIGN KEY ("FK_CustomerID")
			REFERENCES "Customer"("CustomerID");
	--END
	--FOREIGN KEYS CITY
		--FK_CI_CountryID
			ALTER TABLE "City"
			ADD CONSTRAINT "FK_CI_CountryID" FOREIGN KEY ("FK_CountryID")
			REFERENCES "Country"("CountryID");
		--END
	--END
	
--END