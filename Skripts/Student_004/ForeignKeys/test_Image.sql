--DEFALUT USER IDENTIFIER: dro135638 <-- DO NOT MODIFY

--FOREIGN KEYS IMAGE
	USE "test";
	
	ALTER TABLE "Image"
	ADD FOREIGN KEY ("ProductID") REFERENCES "Product"("ID");

	CONSTRAINT "FK_Product" FOREIGN KEY ("ProductID")
	REFERENCES "Product" ("ID")
	ON DELETE SET NULL
	ON UPDATE CASCADE

	CONSTRAINT "FK_person_ort_id" FOREIGN KEY ("ort_id")
	REFERENCES "ort" ("id")
	ON DELETE SET NULL
	ON UPDATE CASCADE

--END