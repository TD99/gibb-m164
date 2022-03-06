--DEFALUT USER IDENTIFIER: ile135624 <-- DO NOT MODIFY

--CREATE TABLE WISHLIST
	USE "test";
	IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Wishlist' AND xtype='U')
		CREATE TABLE "Wishlist"(
			"FK_CustomerID" INT NOT NULL,
			"FK_ProductID" INT NOT NULL,
		);
	GO
--END