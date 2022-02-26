--DEFALUT USER IDENTIFIER: olo135597 <-- DO NOT MODIFY

--CREATE TABLE PAYMENTMETHOD
	USE test
	IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='PaymentMethod' AND xtype='U')
		CREATE TABLE PaymentMethod(
			PaymentMethodID INT PRIMARY KEY IDENTITY,
			Name VARCHAR(50) NOT NULL UNIQUE,
		)
	GO

	/* Beispiele
	SELECT * FROM PaymentMethod;

	INSERT INTO PaymentMethod(Name)
	VALUES('Jump and Run');

	DROP TABLE PaymentMethod;
	*/
--END