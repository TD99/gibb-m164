--DEFALUT USER IDENTIFIER: dro135638 <-- DO NOT MODIFY

--CREATE TABLE PUBLISHER
	USE test;
	IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Publisher' AND xtype='U')
		CREATE TABLE Publisher(
			PublisherID INT PRIMARY KEY IDENTITY,
			Name VARCHAR(50),
			Website VARCHAR(50),
			RemoveDate DATE
		);
	GO

	/* Examples:
	SELECT * FROM Publisher;
	DROP TABLE Publisher;
	*/
--END