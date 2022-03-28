--DEFALUT USER IDENTIFIER: olo135597 <-- DO NOT MODIFY

--FOREIGN KEYS PRODUCT
	USE "test"; 
	--FK_PublisherID
		ALTER TABLE "Product"
		ADD CONSTRAINT  "FK_PR_PublisherID" FOREIGN KEY ("FK_PublisherID")
		REFERENCES "Publisher"("PublisherID")
		ON DELETE NO ACTION;
	--FK_CategoryID
		ALTER TABLE "Product"
		ADD CONSTRAINT "FK_PR_CategoryID" FOREIGN KEY ("FK_CategoryID")
		REFERENCES "Category"("CategoryID")
		ON DELETE NO ACTION;
	--FK_MinPlatform
		ALTER TABLE "Product"
		ADD CONSTRAINT "FK_PR_MinPlatform" FOREIGN KEY ("FK_MinPlatform")
		REFERENCES "Platform"("PlatformID")
		ON DELETE NO ACTION;
	--FK_MaxPlatform
		ALTER TABLE "Product"
		ADD CONSTRAINT "FK_PR_MaxPlatform" FOREIGN KEY ("FK_MaxPlatform")
		REFERENCES "Platform"("PlatformID")
		ON DELETE NO ACTION;
--END