--DEFALUT USER IDENTIFIER: olo135597 <-- DO NOT MODIFY

--BULKINSERT
<<<<<<< HEAD:Skripts/Student_003/Exercises/BULKINSERT.sql
bulk insert "Country"
from 'C:\Daten\gibb-m164\Zusatzmaterial\country.csv'
with
(
rowterminator='\n',
fieldterminator=','
=======
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
>>>>>>> 812a63d6a9893f8f556ec643b1cc5127cf91a976:Skripts/Groupwork/Exercices/BULKINSERT.sql

	
--END