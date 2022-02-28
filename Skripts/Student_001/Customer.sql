--DEFALUT USER IDENTIFIER: tdu135585 <-- DO NOT MODIFY

--CREATE TABLE CUSTOMER
	USE test;
	IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Customer' AND xtype='U')
		CREATE TABLE "Customer"(
			CustomerID INT PRIMARY KEY IDENTITY,
			FirstName VARCHAR(50),
			LastName VARCHAR(50) NOT NULL,
			Birthday DATE NOT NULL,
			Gender VARCHAR(1) NOT NULL,
			Email VARCHAR(200),
			PhoneHome VARCHAR(50),
			PhoneMobile VARCHAR(50),
		);
	GO

	/* Examples:
	SELECT * FROM "Customer";

	INSERT INTO "Customer" (FirstName,LastName,Birthday,Gender,Email,PhoneHome,PhoneMobile)
	VALUES('Max','Mustermann','2019-01-02','m','max.mustermann@gmail.com','+41 31 334 56 43','+41 79 553 66 44');

	DROP TABLE "Customer";
	*/
--END