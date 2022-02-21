--DEFALUT USER IDENTIFIER: dro135638 <-- DO NOT MODIFY
use test
IF NOT EXISTS (SELECT * FROM sysobjects WHERE name='Platform' and xtype='U')

   CREATE TABLE Platform
   (
      PlatformID int PRIMARY KEY IDENTITY,
      Name varchar (50),
      MinSoftwareVersion varchar (50),
      MaxSoftwareVersion varchar (50)
   )
go

/* Beispiele
SELECT * FROM Platform;
DROP TABLE Image;
*/