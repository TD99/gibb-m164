--DEFALUT USER IDENTIFIER: dro135638 <-- DO NOT MODIFY
use test
IF NOT EXISTS (SELECT * FROM sysobjects WHERE name='Tag' and xtype='U')

   CREATE TABLE Tag
   (
      TagID int PRIMARY KEY IDENTITY,
      Name varchar (50)
   )
go

/* Beispiele
SELECT * FROM Tag;
DROP TABLE Image;
*/