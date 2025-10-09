CREATE TABLE [dbo].[Pets]
(
	[PetId] NVARCHAR(60) PRIMARY KEY, 
    [Name] NVARCHAR(50) NULL, 
    [Species] NVARCHAR(50) NULL, 
    [Breed] NVARCHAR(50) NULL, 
    [OwnerName] NVARCHAR(50) NULL
)
