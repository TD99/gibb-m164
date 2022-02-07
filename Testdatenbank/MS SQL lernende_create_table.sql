USE lernende
GO
CREATE TABLE "orte" (
 "oid" INT IDENTITY(1, 1) PRIMARY KEY,
 "plz" INT NOT NULL,
 "ort" NVARCHAR(50) NOT NULL
)
GO
CREATE TABLE "firmen" (
  "fid" INT IDENTITY(1, 1) PRIMARY KEY,
  "firma" NVARCHAR(50) NOT NULL,
  "strasse" NVARCHAR(50) NOT NULL,
  "fk_oid" INT NOT NULL
)
GO
CREATE TABLE "lernende" (
	"lid" INT IDENTITY(1, 1) PRIMARY KEY,
	"vorname" NVARCHAR(25) NOT NULL,
	"nachname" NVARCHAR(25) NOT NULL,
	"geburtsdatum" NVARCHAR(25),
	"tag" INT,
	"monat" INT,
	"jahr" INT,
	"strasse" NVARCHAR(50),
	"e-mail" NVARCHAR(100),
	"geschlecht" NCHAR(1) NOT NULL,
	"fk_oid" INT NOT NULL,
	"fk_fid" INT
)
GO
CREATE TABLE "module" (
  "mid" INT IDENTITY(1, 1) PRIMARY KEY,
  "nummer" int NOT NULL,
  "titel"  NVARCHAR(100) NOT NULL
)
GO
CREATE TABLE "lernende_module" (
  "lmid" INT IDENTITY(1, 1) PRIMARY KEY,
  "fk_lid" INTEGER NOT NULL,
  "fk_mid" INTEGER NOT NULL,
  "note" FLOAT
)
GO