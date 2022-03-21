--DEFALUT USER IDENTIFIER: dro135638 <-- DO NOT MODIFY

--INSERT INTO SELECT (From Publisher to Platform)
	USE "test";
		
--From Publisher to Platform (the columns that are not filled with data, will contain NULL)

		INSERT INTO Platform ("Name","RemoveDate")
		SELECT "Name","RemoveDate" FROM Publisher;

--From Publisher to Platform (fill all columns)

		INSERT INTO Platform ("Name","Version","RemoveDate")
		SELECT "Name","Website","RemoveDate" FROM Publisher;

--From Publisher to Platform--

		INSERT INTO Platform ("Name","Version","RemoveDate")
		SELECT "Name","Website","RemoveDate" FROM Publisher
		WHERE "RemoveDate"= Null;

--END