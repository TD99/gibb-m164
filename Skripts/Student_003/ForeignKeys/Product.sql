--DEFALUT USER IDENTIFIER: olo135597 <-- DO NOT MODIFY

--FOREIGN KEYS PRODUCT
	USE "test"; 


	 ALTER TABLE "Product"
	 ADD CONSTRAINT  "FK_PublisherID" FOREIGN KEY ("FK_PublisherID")
	 REFERENCES "Publisher"("PublisherID")
	 ON DELETE SET NULL
	 ON UPDATE NO ACTION
	 
	
	 ALTER TABLE "Product"
	 ADD CONSTRAINT "FK_CategoryID" FOREIGN KEY ("FK_CategoryID")
	 REFERENCES "Category"("CategoryID")
	 On DELETE SET NULL
	 ON UPDATE NO ACTION 

	  ALTER TABLE "Product"
	 ADD CONSTRAINT "FK_PlatformID" FOREIGN KEY ("FK_PlatformID")
	 REFERENCES "Platform"("PlatformID")
	 On DELETE SET NULL
	 ON UPDATE NO ACTION 




    
	 


	 /*INSERT INTO "Publisher"("Name")
	 VALUES('Test')
	SELECT * FROM Publisher
	SELECT * FROM Product 
	INSERT INTO "Product"("FK_PublisherID","Name","DownloadURL","Price","MinAge")
	VALUES(1,'Nintendo', 'Nintendo', 20.5, 9)
	*/
		
	
--END