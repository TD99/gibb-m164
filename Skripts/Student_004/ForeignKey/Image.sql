--DEFALUT USER IDENTIFIER: dro135638 <-- DO NOT MODIFY

--FOREIGN KEYS IMAGE
	USE "test";
	--FK_IM_ProductID
		ALTER TABLE "Image"
		ADD CONSTRAINT "FK_IM_ProductID" FOREIGN KEY ("FK_ProductID")
		REFERENCES "Product"("ProductID")
		ON UPDATE NO ACTION
		ON DELETE NO ACTION;
--END