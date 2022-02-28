--DEFALUT USER IDENTIFIER: olo135597 <-- DO NOT MODIFY

--CREATE TABLE PAYMENT
	USE "test";
	IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Payment' AND xtype='U')
		CREATE TABLE "Payment"(
			"PaymentID" INT PRIMARY KEY IDENTITY,
			"Amount" SMALLMONEY NOT NULL,
		);
	GO

	/* Examples:
	SELECT * FROM "Payment";

	INSERT INTO "Payment"(Amount)
	VALUES(200);

	DROP TABLE "Payment";
	*/
--END