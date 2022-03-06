--DEFALUT USER IDENTIFIER: tdu135585 <-- DO NOT MODIFY

--CREATE TRIGGER INSTEADOF_TR_D_Country //TR -> TRIGGER, D -> DELETE
    USE "test";
    CREATE TRIGGER "INSTEADOF_TR_D_Country"
        ON "Country"
        INSTEAD OF DELETE AS
        BEGIN
            UPDATE "Country"
            SET "RemoveDate" = CAST(GETDATE() AS DATE)
            WHERE "CountryID" = @"CountryID"
        END
    GO
--END