﻿CREATE TABLE [dbo].[Files]
(
	[Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(255) NOT NULL, 
    [RootRevision] INT NOT NULL
)