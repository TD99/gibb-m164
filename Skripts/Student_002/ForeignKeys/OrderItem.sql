--DEFALUT USER IDENTIFIER: ile135624 <-- DO NOT MODIFY

--FOREIGN KEYS ORDERITEM
	USE "test";
	--FK_OI_OrderID
		ALTER TABLE "OrderItem"
		ADD CONSTRAINT  "FK_OI_OrderID" FOREIGN KEY ("FK_OrderID")
		REFERENCES "Order"("OrderID")
		ON UPDATE NO ACTION
		ON DELETE NO ACTION;
	
	--FK_OI_ProductID
		ALTER TABLE "OrderItem"
		ADD CONSTRAINT "FK_OI_ProductID" FOREIGN KEY ("FK_ProductID")
		REFERENCES "Product"("ProductID")
		ON UPDATE NO ACTION
		ON DELETE NO ACTION;

--END