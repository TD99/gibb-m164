--DEFALUT USER IDENTIFIER: ile135624 <-- DO NOT MODIFY

--INSERT INTO ORDER
	USE "test";
	INSERT INTO "Order"("FK_CustomerID","FK_AddressID","FK_CouponID","BuyDate","IsPaid","TotalAmount","TotalBillAmount")
	VALUES(1,1,1,'03.03.2020',1,105.8,103.68),
	      (2,2,3,'05.05.2020',1,105.99,101.43),
		  (3,5,2,'02.06.2020',0,80,78.00),
		  (4,4,NULL,'02.08.2020',1,160,160),
		  (5,3,6,'01.00.2020',1,362.2,311.49),
		  (6,6,4,'01.09.2020',1,40,36),
		  (7,1,3,'06.06.2020',0,240,229.68),
		  (8,7,NULL,'05.05.2020',1,52.90,52.90),
		  (9,8,1,'03.03.2020',1,38,37.24),
		  (10,10,NULL,'02.02.2020',1,5,5);

		  --DELETE FROM "Order"
		  --SELECT * FROM "Order"
--END