--DEFALUT USER IDENTIFIER: dro135638 <-- DO NOT MODIFY

--INSERT INTO PUBLISHER
	USE "test";
	INSERT INTO "Publisher"("Name","Website","RemoveDate")
	VALUES('Nintendo','https://www.nintendo.com/',NULL),

		  ('Sony Interactive Entertainment','https://www.sie.com/','2020-05-05'),

		  ('Tencent Games','https://game.qq.com/',NULL),

		  ('Microsoft','https://www.microsoft.com/',NULL),

		  ('Electronic Arts','https://www.ea.com/',NULL),

		  ('Ubisoft','https://www.ubisoft.com/',NULL),

		  ('Sega','https://www.sega.com/','2022-01-02'),

		  ('Goblinzstudio','https://goblinzstudio.com/',NULL),

		  ('Axolot Games','https://axolotgames.com/',NULL),

		  ('Innersloth','https://www.innersloth.com/',NULL);
	
	/* Examples:
	SELECT * FROM "Publisher" ORDER BY "PublisherID" ASC;
	*/
--END