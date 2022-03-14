--DEFALUT USER IDENTIFIER: dro135638 <-- DO NOT MODIFY

--DELETE DATA
	USE "test";
	DELETE FROM "Platform"
		WHERE "Name" = 'MacOS';
	DELETE FROM "Platform"
		WHERE "Name" = '';
	DELETE FROM "Tag"
		WHERE "Name" = '';
	DELETE FROM "Publisher"
		WHERE "Name" = '';
--END