--DEFALUT USER IDENTIFIER: dro135638 <-- DO NOT MODIFY

--INSERT INTO PUBLISHER
	USE "test";

	--ROW 1
		INSERT INTO "Publisher"("Name","Website")
		VALUES('Nintendo','https://www.nintendo.com/');
	--ROW 2
		INSERT INTO "Publisher"("Name","Website","RemoveDate")
		VALUES('Sony Interactive Entertainment','https://www.sie.com/','2020-05-05');
	--ROW 3
		INSERT INTO "Publisher"("Name","Website")
		VALUES('Tencent Games','https://game.qq.com/');
	--ROW 4
		INSERT INTO "Publisher"("Name","Website")
		VALUES('Microsoft','https://www.microsoft.com/');
	--ROW 5
		INSERT INTO "Publisher"("Name","Website")
		VALUES('Electronic Arts','https://www.ea.com/');
	--ROW 6
		INSERT INTO "Publisher"("Name","Website")
		VALUES('Ubisoft','https://www.ubisoft.com/');
	--ROW 7
		INSERT INTO "Publisher"("Name","Website","RemoveDate")
		VALUES('Sega','https://www.sega.com/','2022-01-02');
	--ROW 8
		INSERT INTO "Publisher"("Name","Website")
		VALUES('Goblinzstudio','https://goblinzstudio.com/');
	--ROW 9
		INSERT INTO "Publisher"("Name","Website")
		VALUES('Axolot Games','https://axolotgames.com/');
	--ROW 10
		INSERT INTO "Publisher"("Name","Website")
		VALUES('Innersloth','https://www.innersloth.com/');
	
	/* Examples:
	SELECT * FROM "Publisher" ORDER BY "PublisherID" ASC;
	*/
--END