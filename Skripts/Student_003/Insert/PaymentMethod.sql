--DEFALUT USER IDENTIFIER: olo135597 <-- DO NOT MODIFY

--INSERT INTO PAYMENTMETHOD
	USE "test";
	INSERT INTO "PaymentMethod"("Name","RemoveDate")
	VALUES
	  --ROW 1
		('Kreditkarte',NULL),
	  --ROW 2
		('Debitkarte',NULL),
	  --ROW 3
		('PayPal',NULL),
	  --ROW 4
		('Kryptowaehrung',NULL),
	  --ROW 5
		('Kauf auf Rechnung',NULL),
	  --ROW 6
		('Lastschrift',NULL),
	  --ROW 7
		('Klarna',NULL),
	  --ROW 8
		('Stripe','2020-04-04'),
	  --ROW 9
		('Vorkasse',NULL),
	  --ROW 10
		('Payment Service Provider', NULL);

		--DELETE FROM PaymentMethod
		--SELECT * FROM PaymentMethod
--END