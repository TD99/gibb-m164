--CREATE DATABASE
    IF NOT EXISTS(SELECT * FROM sys.databases WHERE name='test')
        CREATE DATABASE test;
    GO
	USE test;
--END

--CREATE TABLE
    --CREATE TABLE ADDRESS
        IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Address' AND xtype='U')
            CREATE TABLE Address(
                AddressID INT PRIMARY KEY IDENTITY,
                Street VARCHAR(100) NOT NULL,
                StreetNr VARCHAR(30) NOT NULL,
                IsPrimaryAddress BIT,
                RemoveDate DATE,
            );
        GO
    --END

    --CREATE TABLE CITY
        IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='City' AND xtype='U')
            CREATE TABLE City(
                CityID INT PRIMARY KEY IDENTITY,
                ZIPCode VARCHAR(30) NOT NULL,
                Name VARCHAR(100) NOT NULL,
            );
        GO
    --END

    --CREATE TABLE COUNTRY
        IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Country' AND xtype='U')
            CREATE TABLE Country(
                CountryID INT PRIMARY KEY IDENTITY,
                Name VARCHAR(100) NOT NULL UNIQUE,
            );
        GO
    --END

    --CREATE TABLE CUSTOMER
        IF NOT EXISTS(SELECT * FROM sysobjects WHERE name='Customer' AND xtype='U')
            CREATE TABLE Customer(
                CustomerID INT PRIMARY KEY IDENTITY,
                FirstName VARCHAR(50),
                LastName VARCHAR(50) NOT NULL,
                Birthday DATE NOT NULL,
                Gender VARCHAR(1) NOT NULL,
                Email VARCHAR(200),
                PhoneHome VARCHAR(50),
                PhoneMobile VARCHAR(50),
            );
        GO
    --END
--END