--DEFALUT USER IDENTIFIER: ile135624 <-- DO NOT MODIFY

--INSERT INTO ORDERITEM
USE test;
INSERT INTO "OrderItem"("FK_OrderID","FK_ProductID","Quantity","Price")
	VALUES(1,2,2,52.90), --Uncharted
	      (2,3,2,23), --Minecraft
		  (2,4,1,59.99), --Assasins Creed Playstation
		  (3,1,1,80),-- Smash
		  (4,1,2,80),--Smash
		  (5,13,3,20.90),--Sonic Mania
		  (5,7,1,59.90),--Jedi Fallen Order
		  (5,9,4,59.90),
		  (6,16,2,20),--Terraformers
		  (7,10,4,60),-- Watch Dogs
		  (8,2,1,52.90),--Uncharted
		  (9,17,2,19),--Scrap Mechanic
		  (10,18,1,5);--Among us
--END