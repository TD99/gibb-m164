--DEFALUT USER IDENTIFIER: olo135597 <-- DO NOT MODIFY

--CREATE TABLE PRODUCTTAG
	USE "test";
	IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='ProductTag' AND xtype='U')
		CREATE TABLE "ProductTag"(
			"FK_ProductID" INT NOT NULL,
			"FK_TagID" INT NOT NULL,
		);
	GO
	/* Examples:
	SELECT * FROM "ProductTag";
	*/
--END