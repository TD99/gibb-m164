--DEFALUT USER IDENTIFIER: olo135597 <-- DO NOT MODIFY

--FOREIGN KEYS PRODUCTTAG
	USE "test";
	--FK_ProductID
		ALTER TABLE "ProductTag"
		ADD CONSTRAINT "FK_PT_ProductID" FOREIGN KEY ("FK_ProductID")
		REFERENCES "Product"("ProductID")
		ON DELETE NO ACTION;
	--FK_TagID
		ALTER TABLE "ProductTag"
		ADD CONSTRAINT "FK_PT_TagID" FOREIGN KEY ("FK_TagID")
		REFERENCES "Tag"("TagID");
--END