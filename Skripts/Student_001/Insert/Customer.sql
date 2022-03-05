--DEFALUT USER IDENTIFIER: tdu135585 <-- DO NOT MODIFY

--INSERT INTO ADDRESS
	USE "test";
	--ROW 1
		INSERT INTO "Customer"("FirstName","LastName","Birthday","Gender","Email","PhoneHome")
		VALUES('Izaak','Riley','2017-06-09','m','izaak.riley@gmail.com','+45543466576');
	--ROW 2
		INSERT INTO "Customer"("FirstName","LastName","Birthday","Gender","Email","PhoneHome")
		VALUES('Melanie','Wannemaker','1950-04-20','f','melanie.wannemaker@einrot.com','+41315219062');
	--ROW 3
		INSERT INTO "Customer"("FirstName","LastName","Birthday","Gender","Email","PhoneMobile")
		VALUES('Teresio','Greece','1999-02-02','d','teresio.greece@cuvox.it','+393609230031');
	--ROW 4
		INSERT INTO "Customer"("FirstName","LastName","Birthday","Gender","Email", "RemoveDate")
		VALUES('Ishin','Kumagai','2001-06-01','m','ishin.kumagai@salessquad.com.au', '2020-10-03');
	--ROW 5
		INSERT INTO "Customer"("FirstName","LastName","Birthday","Gender","Email")
		VALUES('Myra','Kovalyova','2005-03-05','f','myra.kovalyova@freemail.co.uk');
	--ROW 6
		INSERT INTO "Customer"("FirstName","LastName","Birthday","Gender","Email","PhoneHome","PhoneMobile")
		VALUES('Wyatt','Lagace','1967-07-17','m','lagace.wyatt@thecompany.ch','+41629227849','+41769872934');
	--ROW 7
		INSERT INTO "Customer"("FirstName","LastName","Birthday","Gender","Email","PhoneHome")
		VALUES('Trudur','Dottir','1941-11-13','f','thrudurthorvardardottir@httpmagazine.gl','+299323494');
	--ROW 8
		INSERT INTO "Customer"("FirstName","LastName","Birthday","Gender","Email")
		VALUES('Keir','Macleod','1980-01-18','d','keir@macleod.co.za');
	--ROW 9
		INSERT INTO "Customer"("FirstName","LastName","Birthday","Gender","Email", "RemoveDate")
		VALUES('Ghenet','Luwam','1983-12-31','f','luwam.ghenet@survivalzoo.cn', '2022-02-12');
	--ROW 10
		INSERT INTO "Customer"("FirstName","LastName","Birthday","Gender","Email")
		VALUES('Lavinia','Underhill','1965-04-01','d','lavinia@langschool.nz');

	/* Examples:
	SELECT * FROM "Customer" ORDER BY "CustomerID" ASC;
	*/
--END