--DEFALUT USER IDENTIFIER: dro135638 <-- DO NOT MODIFY

--INSERT INTO PUBLISHER
	USE "test";
	INSERT INTO "Publisher"("Name","Website","RemoveDate")
	VALUES
	  --ROW 1
		('Nintendo','https://www.nintendo.com/',NULL),
      --ROW 2
		('Sony Interactive Entertainment','https://www.sie.com/','2020-05-05'),
      --ROW 3
		('Tencent Games','https://game.qq.com/',NULL),
      --ROW 4
		('Microsoft','https://www.microsoft.com/',NULL),
      --ROW 5
		('Electronic Arts','https://www.ea.com/',NULL),
      --ROW 6
		('Ubisoft','https://www.ubisoft.com/',NULL),
      --ROW 7
		('Sega','https://www.sega.com/','2022-01-02'),
      --ROW 8
		('Goblinzstudio','https://goblinzstudio.com/',NULL),
      --ROW 9
		('Axolot Games','https://axolotgames.com/',NULL),
      --ROW 10
		('Innersloth','https://www.innersloth.com/',NULL);
	
	/* Examples:
	SELECT * FROM "Publisher" ORDER BY "PublisherID" ASC;
	*/
--END