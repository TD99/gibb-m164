--DEFALUT USER IDENTIFIER: ile135624 <-- DO NOT MODIFY

--FOREIGN KEYS WISHLIST
	USE "test";
	--FK_WI_CustomerID
		ALTER TABLE "Wishlist"
		ADD CONSTRAINT "FK_WI_CustomerID" FOREIGN KEY ("FK_CustomerID")
		REFERENCES "Customer"("CustomerID");
	--FK_WI_ProductID
		ALTER TABLE "Wishlist"
		ADD CONSTRAINT  "FK_WI_ProductID" FOREIGN KEY ("FK_ProductID")
		REFERENCES "Product"("ProductID");

--END