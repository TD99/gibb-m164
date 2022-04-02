--CREATE DATABASE 
    IF NOT EXISTS(SELECT * FROM sys.databases WHERE name='test')
        CREATE DATABASE "test";
    GO
--END