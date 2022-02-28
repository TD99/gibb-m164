--DEFALUT USER IDENTIFIER: olo135597 <-- DO NOT MODIFY

--FOREIGN KEYS PRODUCT
	USE "test"; 
	--ALTER TABLE Product
	
	IF NOT EXISTS (
  SELECT * FROM   sys.columns 
  WHERE  object_id = OBJECT_ID(N'[dbo].[Product]') 
         AND name = 'Name')
	
--END