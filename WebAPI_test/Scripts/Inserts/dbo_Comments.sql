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

INSERT WebAPI_test.dbo.Comments(CommentID, Comment, UserName, PostID, IsActive, CreatedDate) VALUES ('dd3a46d8-1bea-ea11-bbc0-74d435ee802a', N'Comentario 1', N'Lector 1', '5d63656e-18ea-ea11-bbc0-74d435ee802a', CONVERT(bit, 'True'), '2020-08-29 14:19:51.170')
INSERT WebAPI_test.dbo.Comments(CommentID, Comment, UserName, PostID, IsActive, CreatedDate) VALUES ('de3a46d8-1bea-ea11-bbc0-74d435ee802a', N'Comentario 2', N'Lector 2', '5e63656e-18ea-ea11-bbc0-74d435ee802a', CONVERT(bit, 'True'), '2020-08-29 14:19:51.170')
INSERT WebAPI_test.dbo.Comments(CommentID, Comment, UserName, PostID, IsActive, CreatedDate) VALUES ('df3a46d8-1bea-ea11-bbc0-74d435ee802a', N'Comentario 3', N'Lector 3', '5e63656e-18ea-ea11-bbc0-74d435ee802a', CONVERT(bit, 'True'), '2020-08-29 14:19:51.170')
GO