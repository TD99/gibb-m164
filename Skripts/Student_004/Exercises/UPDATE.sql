--DEFALUT USER IDENTIFIER: dro135638 <-- DO NOT MODIFY

--UPDATE DATA
	USE "test";
	UPDATE "Platform"
		SET ("Version" = '7')
		WHERE "Version" = 'XP';
	UPDATE "Platform"
		SET ("RemoveDate" = '2022-03-03')
		WHERE "Version" = '10';
	UPDATE "Publisher"
		SET ("Website" = '')
		WHERE "Name" = '';
	UPDATE "Tag"
		SET ("Name" = '')
		WHERE "Name" = '';
--END