CREATE TABLE [dbo].[Students]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [StudentId] INT NOT NULL, 
    [LastName] VARCHAR(50) NULL, 
    [gender] NCHAR(10) NOT NULL, 
    [BoD] DATE NOT NULL
)
