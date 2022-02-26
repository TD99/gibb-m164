--DEFALUT USER IDENTIFIER: olo135597 <-- DO NOT MODIFY
use test
IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Category' and xtype='U')
	Create Table Category(
	CategoryID int identity Primary Key,
	Name varchar(50) NOT NULL UNIQUE,
	Description varchar(500),
	)
GO

/* Beispiele
SELECT * FROM Category;

Insert Into Category (Name,Description)
Values('Jump and Run','Eine berühmte Spielart');

DROP TABLE Category;
*/