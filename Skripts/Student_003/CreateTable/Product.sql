--DEFALUT USER IDENTIFIER: olo135597 <-- DO NOT MODIFY

--CREATE TABLE PRODUCT
	USE "test";
	IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Product' AND xtype='U')
		CREATE TABLE "Product"(
			"ProductID" INT PRIMARY KEY IDENTITY, 
			"FK_PublisherID" INT,
			"Name" VARCHAR(50) NOT NULL,
			"DownloadURL" NVARCHAR(300) NOT NULL,
			"Description" VARCHAR(500),
			"ReleaseYear" SMALLINT,
			"Price" SMALLMONEY NOT NULL,
			"MinAge" TINYINT NOT NULL,
			"RemoveDate" DATE,
		);
	GO

	/* Examples:
	SELECT * FROM "Product";

	INSERT INTO "Product"("Name","DownloadURL","Description","ReleaseYear","Price","MinAge","RemoveDate")
	VALUES('Mario','Jump and Run','LOL',2022,10,18,'2022-02-21');

	DROP TABLE "Product";
	*/
--END