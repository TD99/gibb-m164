--DEFALUT USER IDENTIFIER: olo135597 <-- DO NOT MODIFY

--FOREIGN KEYS PAYMENT
	USE "test";
	--FK_PaymentMethodID
		ALTER TABLE "Payment"
		ADD CONSTRAINT "FK_PaymentMethodID" FOREIGN KEY ("FK_PaymentMethodID")
		REFERENCES "PaymentMethod"("PaymentMethodID");
	--FK_OrderID
		ALTER TABLE "Payment"
		ADD CONSTRAINT "FK_OrderID" FOREIGN KEY ("FK_OrderID")
		REFERENCES "Order"("OrderID");
--END