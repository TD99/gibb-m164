--DEFALUT USER IDENTIFIER: tdu135585 <-- DO NOT MODIFY

--FOREIGN KEYS ADDRESS
	USE "test";
	--FK_CityID
		ALTER TABLE "Address"
		ADD CONSTRAINT "FK_AD_CityID" FOREIGN KEY ("FK_CityID")
		REFERENCES "City"("CityID")
		ON UPDATE NO ACTION
		ON DELETE NO ACTION;
		
	--FK_CustomerID
		ALTER TABLE "Address"
		ADD CONSTRAINT "FK_AD_CustomerID" FOREIGN KEY ("FK_CustomerID")
		REFERENCES "Customer"("CustomerID")
		ON UPDATE NO ACTION
		ON DELETE NO ACTION;
		
--END