--INSERT INTO PRODUCT
	USE "test";
	INSERT INTO "Product"("FK_PublisherID","FK_CategoryID","FK_MinPlatform","FK_MaxPlatform","Name","DownloadURL","Description","ReleaseYear","Price","MinAge","RemoveDate")
	VALUES
	  --ROW 1
		(1,5,10,10,'Super Smash bros Ultimate','fs-prod-cdn.nintendo-europe.com','Trage Kaempfe mit Nintendo Charakter aus!',2018,80,12,NULL),
	  
		(10,3,2,3,'Among us','fasfeilali','Finde den Taeter heraus!',2018,5,12,NULL); 
	  
	  --SELECT * FROM "Product";
--END