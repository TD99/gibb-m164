--DEFALUT USER IDENTIFIER: olo135597 <-- DO NOT MODIFY

--INSERT INTO PAYMENT
	USE "test";
	INSERT INTO "Payment"("FK_PaymentMethodID","FK_OrderID","Amount")
	VALUES
	  --ROW 1
		(1,1,103.68),
	  --ROW 2
		(9,2,101.43),
	  --ROW 3
		(5,3,78.00),
	  --ROW 4
		(4,4,160),
	  --ROW 5
		(3,5,311.49),
	  --ROW 6
		(10,6,36),
	  --ROW 7
		(2,7,229.68),
	  --ROW 8
		(6,8,52.90),
	  --ROW 9
		(7,9,37.24),
	  --ROW 10
		(2,10,5);
	  
--END