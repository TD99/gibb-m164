--DEFALUT USER IDENTIFIER: olo135597 <-- DO NOT MODIFY

--SELECT PRODUCT
	USE "test";
	SELECT "Name","Description"
		FROM "Product"
		WHERE  "ReleaseYear" = 2018; 
  


	SELECT * FROM "Product"
    WHERE "FK_CategoryID" = (SELECT "CategoryID" FROM "Category"
    WHERE "CategoryID" = '3');


	
 UPDATE "Product"
 SET "FK_CategoryID" = (SELECT "CategoryID" FROM "Category"
 WHERE "CategoryID" = '7')
 WHERE "FK_CategoryID" = (SELECT "CategoryID" FROM "Category"
 WHERE "CategoryID" = '6');

--END