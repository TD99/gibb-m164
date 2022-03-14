--DEFALUT USER IDENTIFIER: dro135638 <-- DO NOT MODIFY

--DELETE DATA
	USE "test";
	DELETE FROM "Platform"
		WHERE "Name" = 'MacOS';

	DELETE FROM "Platform"
		WHERE "Name" = 'XBOX';

	DELETE FROM "Tag"
		WHERE "Name" = 'Statistiken';

	DELETE FROM "Publisher"
		WHERE "Name" = 'Axolot Games';
--END