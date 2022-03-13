--DEFALUT USER IDENTIFIER: olo135597 <-- DO NOT MODIFY

--INSERT INTO PAYMENTMETHOD
	USE "test";
	INSERT INTO "PaymentMethod"("Name","RemoveDate")
	VALUES('Kreditkarte',NULL),
	      ('Debitkarte',NULL),
		  ('PayPal',NULL),
		  ('Kryptowährung',NULL),
		  ('Kauf auf Rechnung',NULL),
		  ('Lastschrift',NULL),
		  ('Klarna',NULL),
		  ('Stripe','2020-04-04'),
		  ('Vorkasse',NULL),
		  ('Payment Service Provider', NULL);

		  --DELETE FROM PaymentMethod
		  --SELECT * FROM PaymentMethod
--END