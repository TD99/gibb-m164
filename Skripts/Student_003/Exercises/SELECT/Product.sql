--DEFALUT USER IDENTIFIER: olo135597 <-- DO NOT MODIFY

--SELECT PRODUCT
	USE "test";
	SELECT "Name","Description"
		FROM "Product"
		WHERE  "ReleaseYear" = 2018; 
 /*USE "test";
	SELECT "Name", "Price", "MinAge"
 FROM "Product"
 WHERE "FK_CategoryID" = (SELECT "CategoryID" FROM "Category"
 WHERE "Name" = 'Adventure');*/

	/*USE "test";
	UPDATE "Product"
 SET "FK_CategoryID" = (SELECT "CategoryID" FROM "Category"
 WHERE "Name" = 'RPG')
 WHERE "FK_CategoryID" = (SELECT "CategoryID" FROM "Category"
 WHERE "Name" = 'Sandbox');*/
--END