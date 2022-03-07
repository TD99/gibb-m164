--DEFALUT USER IDENTIFIER: ile135624 <-- DO NOT MODIFY

--FOREIGN KEYS OWNEDPRODUCT
	USE "test";

	
	 ALTER TABLE "OwnedProduct"
	 ADD CONSTRAINT  "FK_OP_CustomerID" FOREIGN KEY ("FK_CustomerID")
	 REFERENCES "Customer"("CustomerID")
	
	 
	
	 ALTER TABLE "OwnedProduct"
	 ADD CONSTRAINT "FK_OP_ProductID" FOREIGN KEY ("FK_ProductID")
	 REFERENCES "Product"("ProductID")
	
	
--END