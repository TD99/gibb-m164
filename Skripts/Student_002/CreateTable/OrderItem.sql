--DEFALUT USER IDENTIFIER: ile135624 <-- DO NOT MODIFY

--CREATE TABLE ORDERITEM
	USE "test";
	IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='OrderItem' AND xtype='U')
		CREATE TABLE "OrderItem"( 
			"FK_OrderID" INT NOT NULL,
			"FK_ProductID" INT NOT NULL,
			"Quantity" INT NOT NULL,
			"Price" SMALLMONEY,
			"TotalPricePerItem" AS Quantity*Price,
		);
	GO
--END