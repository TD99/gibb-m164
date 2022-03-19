--DEFALUT USER IDENTIFIER: olo135597 <-- DO NOT MODIFY

--BULKINSERT
USE "test"; 

 BULK INSERT BInsert
   FROM '..\..\..\Zusatzmaterial\covid19.csv'
   WITH (DATAFILETYPE = 'char', 
         FIRSTROW = 2,
         FIELDTERMINATOR = ';',
	     ROWTERMINATOR = '0x0a',
         KEEPIDENTITY,
         KEEPNULLS
 );

	
--END