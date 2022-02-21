--DEFALUT USER IDENTIFIER: olo135597 <-- DO NOT MODIFY
use test
IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Payment' and xtype='U')
	Create Table Payment(
	PaymentID int identity Primary Key,
	Amount SMALLMONEY,
	)
GO

/* Beispiele
SELECT * FROM Payment;

Insert Into Payment(Amount)
Values(200);

DROP TABLE Payment;
*/