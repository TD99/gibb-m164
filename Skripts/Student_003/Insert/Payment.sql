--DEFALUT USER IDENTIFIER: olo135597 <-- DO NOT MODIFY

--INSERT INTO PAYMENT
	USE "test";
	INSERT INTO "Payment"("FK_PaymentMethodID","FK_OrderID","Amount")
	VALUES(1,1,103.68),
	      (9,2,101.43),
		  (5,3,78.00),
		  (4,4,160),
		  (3,5,311.49),
		  (10,6,36),
		  (2,7,229.68),
		  (6,8,52.90),
		  (7,9,37.24),
		  (2,10,5);
--END