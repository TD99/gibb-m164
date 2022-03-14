--DEFALUT USER IDENTIFIER: ile135624 <-- DO NOT MODIFY

--INSERT INTO ORDERITEM
USE test;
INSERT INTO "OrderItem"("FK_OrderID","FK_ProductID","Quantity","Price")
	VALUES
	  --ROW 1
		(1,2,2,52.90), --Uncharted
	  --ROW 2
		(2,3,2,23), --Minecraft
	  --ROW 3
		(2,4,1,59.99), --Assasins Creed Playstation
	  --ROW 4
		(3,1,1,80),-- Smash
	  --ROW 5
		(4,1,2,80),--Smash
	  --ROW 6
		(5,13,3,20.90),--Sonic Mania
	  --ROW 7
		(5,7,1,59.90),--Jedi Fallen Order
	  --ROW 8
		(5,9,4,59.90),
	  --ROW 9
		(6,16,2,20),--Terraformers
	  --ROW 10
		(7,10,4,60),-- Watch Dogs
	  --ROW 11
		(8,2,1,52.90),--Uncharted
	  --ROW 12
		(9,17,2,19),--Scrap Mechanic
	  --ROW 13
		(10,18,1,5);--Among us
--END