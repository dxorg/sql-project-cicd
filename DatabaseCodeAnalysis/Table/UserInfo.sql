CREATE TABLE [dbo].[UserInfo]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(64) NULL, 
    [NickName] NVARCHAR(64) NULL, 
    [Type] NVARCHAR(2) NULL, 
    [RegTime] DATETIME NULL, 
    [DeleteFlag] TINYINT NULL
)
