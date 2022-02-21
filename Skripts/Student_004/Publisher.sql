--DEFALUT USER IDENTIFIER: dro135638 <-- DO NOT MODIFY
use test
IF NOT EXISTS (SELECT * FROM sysobjects WHERE name='Publisher' and xtype='U')

   CREATE TABLE Publisher
   (
      PublisherID int PRIMARY KEY IDENTITY,
      Name varchar (50),
      Website varchar (50),
      RemoveDate date
   )
go

/* Beispiele
SELECT * FROM Publisher;
DROP TABLE Image;
*/