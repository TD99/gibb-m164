--DEFALUT USER IDENTIFIER: tdu135585 <-- DO NOT MODIFY

--INSERT INTO ADDRESS
	USE "test";
	--Zeile 1
		INSERT INTO "Customer"("FirstName","LastName","Birthday","Gender","Email","PhoneHome")
		VALUES('Izaak','Riley','2017-06-09','m','izaak.riley@gmail.com','+45543466576');
	--Zeile 2
		INSERT INTO "Customer"("FirstName","LastName","Birthday","Gender","Email","PhoneHome")
		VALUES('Melanie','Wannemaker','1950-04-20','f','melanie.wannemaker@einrot.com','+41315219062');
	--Zeile 3
		INSERT INTO "Customer"("FirstName","LastName","Birthday","Gender","Email","PhoneMobile")
		VALUES('Teresio','Greece','1999-02-02','d','teresio.greece@cuvox.it','+393609230031');
	--Zeile 4
		INSERT INTO "Customer"("FirstName","LastName","Birthday","Gender","Email")
		VALUES('Ishin','Kumagai','2001-06-01','m','ishin.kumagai@salessquad.com.au');
	--Zeile 5
--END

SELECT * FROM Customer