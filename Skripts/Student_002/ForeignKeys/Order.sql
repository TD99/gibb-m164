--DEFALUT USER IDENTIFIER: ile135624 <-- DO NOT MODIFY

--FOREIGN KEYS ORDER
	USE "test";
	--FK_OR_CustomerID
		ALTER TABLE "Order"
		ADD CONSTRAINT "FK_OR_CustomerID" FOREIGN KEY ("FK_CustomerID")
		REFERENCES "Customer"("CustomerID");
	--FK_OR_AdressID
		ALTER TABLE "Order"
		ADD CONSTRAINT  "FK_OR_AdressID" FOREIGN KEY ("FK_AddressID")
		REFERENCES "Address"("AddressID");
	--FK_OR_CouponID
		ALTER TABLE "Order"
		ADD CONSTRAINT  "FK_OR_CouponID" FOREIGN KEY ("FK_CouponID")
		REFERENCES "Coupon"("CouponID");
--END