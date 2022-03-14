--DEFALUT USER IDENTIFIER: ile135624 <-- DO NOT MODIFY

--INSERT INTO ORDER
	USE "test";
	INSERT INTO "Order"("FK_CustomerID","FK_AddressID","FK_CouponID","BuyDate","IsPaid","TotalAmount","TotalBillAmount")
	VALUES
	  --ROW 1
		(1,1,1,'2020-03-03',1,105.8,103.68),
	  --ROW 2
		(2,2,3,'2020-05-05',1,105.99,101.43),
	  --ROW 3
		(3,5,2,'2020-06-02',0,80,78.00),
	  --ROW 4
		(4,4,NULL,'2020-08-02',1,160,160),
	  --ROW 5
		(5,3,6,'2022-01-15',1,362.2,311.49),
	  --ROW 6
		(6,6,4,'2019-08-14',1,40,36),
	  --ROW 7
		(7,1,3,'2020-08-15',0,240,229.68),
	  --ROW 8
		(8,7,NULL,'2020-02-08',1,52.90,52.90),
	  --ROW 9
		(9,8,1,'2021-04-19',1,38,37.24),
	  --ROW 10
		(10,10,NULL,'2022-09-09',1,5,5);

		--DELETE FROM "Order"
		--SELECT * FROM "Order"
--END