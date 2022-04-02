--CREATE DATABASE 
    IF NOT EXISTS(SELECT * FROM sys.databases WHERE name='RadGames_Main')
        CREATE DATABASE "RadGames_Main";
    GO
--END