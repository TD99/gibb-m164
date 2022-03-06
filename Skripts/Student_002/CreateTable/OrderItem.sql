--DEFALUT USER IDENTIFIER: ile135624 <-- DO NOT MODIFY

--CREATE TABLE ORDERITEM
	USE "test";
	IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='OrderItem' AND xtype='U')
		CREATE TABLE "OrderItem"( 
			"FK_OrderID" INT,
			"FK_ProductID" INT,
			"Quantity" INT NOT NULL, 
			"TotalPricePerProduct" SMALLMONEY,
		);
	GO
--END