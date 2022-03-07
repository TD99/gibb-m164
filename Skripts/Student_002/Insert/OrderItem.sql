--DEFALUT USER IDENTIFIER: ile135624 <-- DO NOT MODIFY

--INSERT INTO ORDERITEM
USE test;
INSERT INTO "OrderItem"("FK_OrderID","FK_ProductID","Quantity","Price")
	VALUES(1,2,2,30),
	      (2,3,2,60),
		  (2,4,1,40),
		  (3,1,1,60),
		  (4,1,2,40),
		  (5,5,3,30),
		  (5,7,1,50),
		  (5,9,4,60),
		  (6,3,2,80),
		  (7,10,4,100);
--END