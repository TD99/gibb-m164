--DEFALUT USER IDENTIFIER: tdu135585 <-- DO NOT MODIFY

--INSERT INTO ADDRESS
	USE "test";
	INSERT INTO "Customer"("FirstName","LastName","Birthday","Gender","Email","PhoneHome","PhoneMobile","RemoveDate")
	VALUES('Izaak','Riley','2017-06-09','m','izaak.riley@gmail.com','+45543466576',NULL,NULL),
		  ('Melanie','Wannemaker','1950-04-20','f','melanie.wannemaker@einrot.com','+41315219062',NULL,NULL),
		  ('Teresio','Greece','1999-02-02','d','teresio.greece@cuvox.it',NULL,'+393609230031',NULL),
		  ('Ishin','Kumagai','2001-06-01','m','ishin.kumagai@salessquad.com.au',NULL,NULL,'2020-10-03'),
		  ('Myra','Kovalyova','2005-03-05','f','myra.kovalyova@freemail.co.uk',NULL,NULL,NULL),
		  ('Wyatt','Lagace','1967-07-17','m','lagace.wyatt@thecompany.ch','+41629227849','+41769872934',NULL),
		  ('Trudur','Dottir','1941-11-13','f','thrudurthorvardardottir@httpmagazine.gl','+299323494',NULL,NULL),
		  ('Keir','Macleod','1980-01-18','d','keir@macleod.co.za',NULL,NULL,NULL),
		  ('Ghenet','Underhill','1983-12-31','f','underhill.ghenet@survivalzoo.nz',NULL,NULL,'2022-02-12'),
		  ('Lavinia','Underhill','1985-04-01','d','lavinia@langschool.nz',NULL,NULL,NULL);

	/* Examples:
	SELECT * FROM "Customer" ORDER BY "CustomerID" ASC;
	*/
--END