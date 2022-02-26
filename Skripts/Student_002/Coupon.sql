--DEFALUT USER IDENTIFIER: ile135624 <-- DO NOT MODIFY

--CREATE TABLE COUPON
	USE test
	IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Coupon' AND xtype='U')
		CREATE TABLE Coupon(
		CouponID INT PRIMARY KEY IDENTITY,
		Code VARCHAR(50) NOT NULL UNIQUE,
		StartDate DATE NOT NULL,
		EndDate DATE NOT NULL,
		Percentage REAL NOT NULL,
		)
	GO

	/* 
	SELECT * FROM Coupon; 

	INSERT INTO Coupon(Code,StartDate,EndDate,Percentage)
	VALUES('Hello World','2022-01-22','2022-02-22',89.6); 

	DROP TABLE Coupon;
	*/
--END