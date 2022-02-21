--DEFALUT USER IDENTIFIER: dro135638 <-- DO NOT MODIFY
use test
IF NOT EXISTS (SELECT * FROM sysobjects WHERE name="Image" and xtype="U")

   CREATE TABLE Image
   (
      ImageID int PRIMARY KEY IDENTITY,
      ProductID int FOREIGN KEY,
      ImageFile blob
   )
go

/* Beispiele
SELECT * FROM Image;
DROP TABLE Image;
*/
