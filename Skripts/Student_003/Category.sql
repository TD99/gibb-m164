--DEFALUT USER IDENTIFIER: olo135597 <-- DO NOT MODIFY

--CREATE TABLE CATEGORY
	USE test;
	IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Category' AND xtype='U')
		CREATE TABLE Category(
			CategoryID INT PRIMARY KEY IDENTITY,
			Name VARCHAR(50) NOT NULL UNIQUE,
			Description VARCHAR(500)
		);
	GO

	/* Examples:
	SELECT * FROM Category;

	INSERT INTO Category (Name,Description)
	VALUES('Jump and Run','Eine berühmte Spielart');

	DROP TABLE Category;
	*/
--END