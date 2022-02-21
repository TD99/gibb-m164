--DEFALUT USER IDENTIFIER: olo135597 <-- DO NOT MODIFY
use test;
IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Product' and xtype='U')
	Create Table Product(
		ProductID int PRIMARY KEY identity, 
		Name varchar(50) NOT NULL,
		DownloadURL nvarchar(300) NOT NULL,
		Description varchar(500),
		ReleaseYear SMALLINT,
		Price SMALLMONEY NOT NULL,
		MinAge TINYINT NOT NULL,
		RemoveDate DATE
	)
GO 


/* Beispiele
SELECT * FROM Product;

Insert Into Product (Name,DownloadURL,Description,ReleaseYear,Price, MinAge,RemoveDate)
Values('Mario','Jump and Run','LOL',2022,10,18,'2022-02-21');

DROP TABLE Product;
*/