--DEFALUT USER IDENTIFIER: olo135597 <-- DO NOT MODIFY
use test
IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='PaymentMethod' and xtype='U')
	Create Table PaymentMethod(
	PaymentMethodID int identity Primary Key,
	Name varchar(50) NOT NULL UNIQUE,
	)
GO

/* Beispiele
SELECT * FROM PaymentMethod;

Insert Into PaymentMethod(Name)
Values('Jump and Run');

DROP TABLE PaymentMethod;
*/