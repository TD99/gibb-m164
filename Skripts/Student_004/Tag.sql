--DEFALUT USER IDENTIFIER: dro135638 <-- DO NOT MODIFY

--CREATE TABLE TAG
	USE "test";
	IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Tag' AND xtype='U')
		CREATE TABLE "Tag"(
			"TagID" INT PRIMARY KEY IDENTITY,
			"Name" VARCHAR(50) NOT NULL,
		);
	GO

	/* Examples:
	SELECT * FROM "Tag";
	INSERT INTO "Tag"("Name")
	VALUES('Example')
	DROP TABLE "Tag";
	*/
--END