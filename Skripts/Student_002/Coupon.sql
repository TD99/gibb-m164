--DEFALUT USER IDENTIFIER: ile135624 <-- DO NOT MODIFY 
use test
IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Coupon' and xtype='U')
	Create Table Coupon(
	CouponID int identity Primary Key,
	Code varchar(50) NOT NULL UNIQUE,
	StartDate Date NOT NULL,
	EndDate Date NOT NULL,
	Percentage REAL NOT NULL,
	)
GO

/* 
SELECT * FROM Coupon; 

INSERT INTO Coupon(Code,StartDate,EndDate,Percentage)
Values('Hello World','2022-01-22','2022-02-22',89.6); 

DROP TABLE Coupon;
*/