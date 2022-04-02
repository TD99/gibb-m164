--SUBQUERY
	USE "test";
	-- SELECT
	SELECT * FROM "Product"
		WHERE "FK_CategoryID" = (
			SELECT "CategoryID" FROM "Category"
			WHERE "CategoryID" = '3');
	
	-- UPDATE
	 UPDATE "Product"
		 SET "FK_CategoryID" = (
			SELECT "CategoryID" FROM "Category"
			WHERE "CategoryID" = '7')
		 WHERE "FK_CategoryID" = (
			SELECT "CategoryID" FROM "Category"
			WHERE "CategoryID" = '6');
--END