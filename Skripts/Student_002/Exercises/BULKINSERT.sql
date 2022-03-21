--DEFALUT USER IDENTIFIER: olo135597 <-- DO NOT MODIFY

--BULKINSERT
	bulk insert "Country"
	from 'C:\Daten\gibb-m164\Zusatzmaterial\'
	with
	(
	rowterminator='\n',
	fieldterminator=','
	)
--END