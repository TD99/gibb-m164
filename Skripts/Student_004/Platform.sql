--DEFALUT USER IDENTIFIER: dro135638 <-- DO NOT MODIFY

--CREATE TABLE PLATFORM
	USE "test";
	IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Platform' AND xtype='U')
    	CREATE TABLE "Platform"(
			"PlatformID" INT PRIMARY KEY IDENTITY,
			"Name" VARCHAR(50) NOT NULL,
			"MinSoftwareVersion" VARCHAR(50),
			"MaxSoftwareVersion" VARCHAR(50),
      	);
   	GO

	/* Examples:
	SELECT * FROM "Platform";
	DROP TABLE "Platform";
	*/
--END