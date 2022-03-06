--DEFALUT USER IDENTIFIER: dro135638 <-- DO NOT MODIFY

--CREATE TABLE PLATFORM
	USE "test";
	IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Platform' AND xtype='U')
    	CREATE TABLE "Platform"(
			"PlatformID" INT PRIMARY KEY IDENTITY,
			"Name" VARCHAR(50) NOT NULL,
			"Version" VARCHAR(30),
			"RemoveDate" DATE,
      	);
   	GO

	/* Examples:
	SELECT * FROM "Platform";
	INSERT INTO "Platform"("Name","MinSoftwareVersion","MaxSoftwareVersion")
	VALUES('name','1.1.1','2.1.1')
	DROP TABLE "Platform";
	*/
--END