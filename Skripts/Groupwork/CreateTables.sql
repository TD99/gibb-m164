--CREATE DATABASE 
    IF NOT EXISTS(SELECT * FROM sys.databases WHERE name='test')
        CREATE DATABASE "test";
    GO
	USE "test";
--END

--CREATE TABLES
	--CREATE TABLE CUSTOMER
		IF EXISTS(SELECT * FROM sysobjects WHERE name='Customer' AND xtype='U')
			DROP TABLE "Customer";
		GO
		IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Customer' AND xtype='U')
			CREATE TABLE "Customer"(
				"CustomerID" INT PRIMARY KEY IDENTITY,
				"FirstName" VARCHAR(50) NOT NULL,
				"LastName" VARCHAR(50) NOT NULL,
				"Birthday" DATE NOT NULL,
				"Gender" VARCHAR(1) NOT NULL,
				"Email" VARCHAR(200),
				"PhoneHome" VARCHAR(50),
				"PhoneMobile" VARCHAR(50),
				"RemoveDate" DATE,
			);
		GO
	--END

	--CREATE TABLE ADDRESS
		IF EXISTS(SELECT * FROM sysobjects WHERE name='Address' AND xtype='U')
			DROP TABLE "Address";
		GO
		IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Address' AND xtype='U')
			CREATE TABLE "Address"(
				"AddressID" INT PRIMARY KEY IDENTITY,
				"FK_CustomerID" INT,
				"FK_CityID" INT,
				"Street" VARCHAR(100) NOT NULL,
				"StreetNr" VARCHAR(30) NOT NULL,
				"IsPrimaryAddress" BIT,
				"RemoveDate" DATE,
			);
		GO
	--END

	--CREATE TABLE CITY
		IF EXISTS(SELECT * FROM sysobjects WHERE name='City' AND xtype='U')
			DROP TABLE "City";
		GO
		IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='City' AND xtype='U')
			CREATE TABLE "City"(
				"CityID" INT PRIMARY KEY IDENTITY,
				"FK_CountryID" INT,
				"ZIPCode" VARCHAR(30) NOT NULL,
				"Name" VARCHAR(100) NOT NULL,
				"RemoveDate" DATE,
			);
		GO
	--END

	--CREATE TABLE COUNTRY
		IF EXISTS(SELECT * FROM sysobjects WHERE name='Country' AND xtype='U')
			DROP TABLE "Country";
		GO
		IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Country' AND xtype='U')
			CREATE TABLE "Country"(
				"CountryID" INT PRIMARY KEY IDENTITY,
				"Name" VARCHAR(100) NOT NULL UNIQUE,
				"RemoveDate" DATE,
			);
		GO
	--END

	--CREATE TABLE OWNEDPRODUCT
		IF EXISTS(SELECT * FROM sysobjects WHERE name='OwnedProduct' AND xtype='U')
			DROP TABLE "OwnedProduct";
		GO
		IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='OwnedProduct' AND xtype='U')
			CREATE TABLE "OwnedProduct"(
				"LicenceHash" VARCHAR(30) NOT NULL,
			);
		GO
	--END

	--CREATE TABLE WISHLIST
		IF EXISTS(SELECT * FROM sysobjects WHERE name='Wishlist' AND xtype='U')
			DROP TABLE "Wishlist";
		GO
		IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Wishlist' AND xtype='U')
			CREATE TABLE "Wishlist"(
				"FK_CustomerID" INT,
				"FK_ProductID" INT,
			);
		GO
	--END

	--CREATE TABLE ORDERITEM
	--END

	--CREATE TABLE ORDER
		IF EXISTS(SELECT * FROM sysobjects WHERE name='Order' AND xtype='U')
			DROP TABLE "Order";
		GO
		IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Order' AND xtype='U')
			CREATE TABLE "Order"(
				"OrderID" INT PRIMARY KEY IDENTITY, 
				"BuyDate" Date NOT NULL, 
				"IsPaid" BIT NOT NULL,
			);
		GO
	--END

	--CREATE TABLE COUPON
		IF EXISTS(SELECT * FROM sysobjects WHERE name='Coupon' AND xtype='U')
			DROP TABLE "Coupon";
		GO
		IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Coupon' AND xtype='U')
			CREATE TABLE "Coupon"(
				"CouponID" INT PRIMARY KEY IDENTITY,
				"Code" VARCHAR(50) NOT NULL UNIQUE,
				"StartDate" DATE NOT NULL,
				"EndDate" DATE,
				"Percentage" REAL NOT NULL,
			);
		GO
	--END

	--CREATE TABLE CATEGORY
		IF EXISTS(SELECT * FROM sysobjects WHERE name='Category' AND xtype='U')
			DROP TABLE "Category";
		GO
		IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Category' AND xtype='U')
			CREATE TABLE "Category"(
				"CategoryID" INT PRIMARY KEY IDENTITY,
				"Name" VARCHAR(50) NOT NULL UNIQUE,
				"Description" VARCHAR(500),
				"RemoveDate" DATE,
			);
		GO
	--END

	--CREATE TABLE PRODUCT
		IF EXISTS(SELECT * FROM sysobjects WHERE name='Product' AND xtype='U')
			DROP TABLE "Product";
		GO
		IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Product' AND xtype='U')
			CREATE TABLE "Product"(
				"ProductID" INT PRIMARY KEY IDENTITY,
				"FK_PublisherID" INT,
				"FK_CategoryID" INT,
				"FK_MinPlatform" INT NOT NULL,
				"FK_MaxPlatform" INT,
				"Name" VARCHAR(50) NOT NULL,
				"DownloadURL" NVARCHAR(300) NOT NULL,
				"Description" VARCHAR(500),
				"ReleaseYear" SMALLINT,
				"Price" SMALLMONEY NOT NULL,
				"MinAge" TINYINT NOT NULL,
				"RemoveDate" DATE,
			);
		GO
	--END

	--CREATE TABLE PRODUCTTAG
		IF EXISTS(SELECT * FROM sysobjects WHERE name='ProductTag' AND xtype='U')
			DROP TABLE "ProductTag";
		GO
		IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='ProductTag' AND xtype='U')
			CREATE TABLE "ProductTag"(
				"FK_ProductID" INT,
				"FK_TagID" INT,
			);
		GO
	--END

	--CREATE TABLE PAYMENT
		IF EXISTS(SELECT * FROM sysobjects WHERE name='Payment' AND xtype='U')
			DROP TABLE "Payment";
		GO
		IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Payment' AND xtype='U')
			CREATE TABLE "Payment"(
				"PaymentID" INT PRIMARY KEY IDENTITY,
				"FK_PaymentMethodID" INT,
				"FK_OrderID" INT,
				"Amount" SMALLMONEY NOT NULL,
			);
		GO
	--END

	--CREATE TABLE PAYMENTMETHOD
		IF EXISTS(SELECT * FROM sysobjects WHERE name='PaymentMethod' AND xtype='U')
			DROP TABLE "PaymentMethod";
		GO
		IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='PaymentMethod' AND xtype='U')
			CREATE TABLE "PaymentMethod"(
				"PaymentMethodID" INT PRIMARY KEY IDENTITY,
				"Name" VARCHAR(50) NOT NULL UNIQUE,
				"RemoveDate" DATE,
			);
		GO
	--END

	--CREATE TABLE IMAGE
		IF EXISTS(SELECT * FROM sysobjects WHERE name='Image' AND xtype='U')
			DROP TABLE "Image";
		GO
		IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Image' AND xtype='U')
			CREATE TABLE "Image"(
				"ImageID" INT PRIMARY KEY IDENTITY,
				"ImageURL" NVARCHAR(300),
			);
		GO
	--END

	--CREATE TABLE PUBLISHER
		IF EXISTS(SELECT * FROM sysobjects WHERE name='Publisher' AND xtype='U')
			DROP TABLE "Publisher";
		GO
		IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Publisher' AND xtype='U')
			CREATE TABLE "Publisher"(
				"PublisherID" INT PRIMARY KEY IDENTITY,
				"Name" VARCHAR(50) NOT NULL,
				"Website" NVARCHAR(300),
				"RemoveDate" DATE,
			);
		GO
	--END

	--CREATE TABLE TAG
		IF EXISTS(SELECT * FROM sysobjects WHERE name='Tag' AND xtype='U')
			DROP TABLE "Tag";
		GO
		IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Tag' AND xtype='U')
			CREATE TABLE "Tag"(
				"TagID" INT PRIMARY KEY IDENTITY,
				"Name" VARCHAR(50) NOT NULL,
			);
		GO
	--END

	--CREATE TABLE PLATFORM
		IF EXISTS(SELECT * FROM sysobjects WHERE name='Platform' AND xtype='U')
			DROP TABLE "Platform";
		GO
		IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Platform' AND xtype='U')
			CREATE TABLE "Platform"(
				"PlatformID" INT PRIMARY KEY IDENTITY,
				"Name" VARCHAR(50) NOT NULL,
				"Version" VARCHAR(30),
				"RemoveDate" DATE,
			)
		GO
	--END
--END