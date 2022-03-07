--DEFALUT USER IDENTIFIER: ile135624 <-- DO NOT MODIFY

--INSERT INTO ORDERITEM
USE test;
INSERT INTO "OrderItem"("FK_OrderID","FK_ProductID","Quantity","Price")
	VALUES(1,2,2,30),
	      (2,3,2,60),
		  (2,4,1,40),
		  (3,1,1,60),
		  (4,1,2,60),
		  (5,5,3,30),
		  (5,7,1,50),
		  (5,9,4,60),
		  (6,3,2,60),
		  (7,10,4,100),
		  (8,2,1,30),
		  (9,8,2,20),
		  (10,6,1,80);
--END