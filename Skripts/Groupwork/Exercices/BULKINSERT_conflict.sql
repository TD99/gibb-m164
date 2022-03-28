--DEFALUT USER IDENTIFIER: olo135597 <-- DO NOT MODIFY

--BULKINSERT
USE "test";
bulk insert "Country"
from 'C:/Daten/gibb-m164/Zusatzmaterial/country.csv'
with
(
rowterminator='\n',
fieldterminator=','
)
 --SELECT * FROM "Country"
--END