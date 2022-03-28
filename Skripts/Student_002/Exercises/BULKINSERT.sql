--DEFALUT USER IDENTIFIER: olo135597 <-- DO NOT MODIFY

--BULKINSERT
	USE lernende;
	CREATE TABLE covid19(
		Country VARCHAR(255),
		Totalcases VARCHAR(255),
		Totaldeaths VARCHAR(255))
	bulk insert "covid19"
	from 'C:\Daten\gibb-m164\Zusatzmaterial\covid19.csv'
	with
	(
	rowterminator='\n',
	fieldterminator=','
	);
	SELECT * FROM covid19;
--END