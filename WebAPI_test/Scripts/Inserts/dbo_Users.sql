﻿--
-- Script was generated by Devart dbForge Data Pump for SQL Server, Version 1.5.89.0
-- Product home page: http://www.devart.com/dbforge/sql/data-pump
-- Script date 1/9/2020 15:11:52
-- Server version: 15.00.2070
--

SET DATEFORMAT ymd
SET ARITHABORT, ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET NUMERIC_ROUNDABORT, IMPLICIT_TRANSACTIONS, XACT_ABORT OFF
GO

INSERT WebAPI_test.dbo.Users(UserID, [User], Password, ProfileID, IsActive) VALUES ('c389d563-17ea-ea11-bbc0-74d435ee802a', N'escritor', N'123', 'f300ba1b-17ea-ea11-bbc0-74d435ee802a', CONVERT(bit, 'True'))
INSERT WebAPI_test.dbo.Users(UserID, [User], Password, ProfileID, IsActive) VALUES ('1915c3a2-17ea-ea11-bbc0-74d435ee802a', N'editor', N'123', '2dfac021-17ea-ea11-bbc0-74d435ee802a', CONVERT(bit, 'True'))
GO