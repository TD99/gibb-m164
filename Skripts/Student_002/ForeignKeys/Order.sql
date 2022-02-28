--DEFALUT USER IDENTIFIER: ile135624 <-- DO NOT MODIFY

--CREATE TABLE ORDER
   	USE "test";
	IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Order' AND xtype='U')
		CREATE TABLE "Order"(
			"OrderID" INT PRIMARY KEY IDENTITY, 
			"BuyDate" Date NOT NULL, 
			"IsPaid" BIT NOT NULL, 
			"ReturnDate" Date,  
		);
	GO
/* 
	SELECT * FROM "Order"; 

	INSERT INTO "Order"("BuyDate","IsPaid","ReturnDate")
	VALUES('2022-02-12',1,'2022-02-22'); 

	DROP TABLE "Order";
	*/
--END