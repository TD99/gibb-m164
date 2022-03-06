--DEFALUT USER IDENTIFIER: ile135624 <-- DO NOT MODIFY

--CREATE TABLE WISHLIST
	USE "test";
	IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Wishlist' AND xtype='U')
		CREATE TABLE "Wishlist"(
			"FK_CustomerID" INT,
			"FK_ProductID" INT,
		);
	GO
--END