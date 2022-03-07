--DEFALUT USER IDENTIFIER: ile135624 <-- DO NOT MODIFY

--INSERT INTO ORDER
	USE "test";
	INSERT INTO "Order"("FK_CustomerID","FK_AddressID","FK_CouponID","BuyDate","IsPaid","TotalAmount","TotalBillAmount")
	VALUES(1,1,1,'03.03.2020',1,60,58.8),
	      (2,2,3,'05.05.2020',1,160,153.12),
		  (3,5,2,'02.06.2020',0,60,58.5),
		  (4,4,'ISNULL','02.08.2020',1,120,120),
		  (5,3,6,'01.00.2020',1,380,326.8),
		  (6,6,4,'01.09.2020',1,120,108),
		  (7,1,3,'06.06.2020',0,400,382.8),
		  (8,7,'ISNULL','05.05.2020',1,30,30),
		  (9,8,1,'03.03.2020',1,20,19.6),
		  (10,10,'ISNULL','02.02.2020',1,80,80);

		  --DELETE FROM "Order"
		  --SELECT * FROM "Order"
--END