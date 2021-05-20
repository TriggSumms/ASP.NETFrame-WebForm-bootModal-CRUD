USE [master]

IF db_id('StoredProCustomer') IS NULl
  CREATE DATABASE [StoredProCustomer]
GO

USE [StoredProCustomer]
GO
DROP TABLE IF EXISTS [Customer];
GO


CREATE TABLE [Customer] (
  [Id] integer PRIMARY KEY IDENTITY,
  [Name] nvarchar(100) NOT NULL,
  [Country] nvarchar(555) NOT NULL

 
)

GO