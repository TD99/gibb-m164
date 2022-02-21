--DEFALUT USER IDENTIFIER: ile135624 <-- DO NOT MODIFY
use test
IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='OwnedProduct' and xtype='U')
	Create Table OwnedProduct(
	LicenceHash varchar(30) NOT NULL UNIQUE
	)
GO

/*
SELECT * FROM OwnedProduct;

INSERT INTO OwnedProduct(LicenceHash)
Values('Hello World');

DROP TABLE OwnedProduct;