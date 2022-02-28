--DEFALUT USER IDENTIFIER: dro135638 <-- DO NOT MODIFY

--CREATE TABLE IMAGE
	USE test;
	IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Image' AND xtype='U')
		CREATE TABLE "Image"(
			ImageID INT PRIMARY KEY IDENTITY,
			ImageURL NVARCHAR(300)
		);
	GO

	/* Examples:
	SELECT * FROM "Image";
	INSERT INTO "Image"(ImageURL)
	VALUES ('https://dl.mysrv.com/vdfD4t');
	DROP TABLE "Image";
	*/
--END