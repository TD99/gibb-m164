--CHECKSUM
	USE "test";
	SELECT CHECKSUM_AGG(CHECKSUM(*))
		FROM "Product";
--END