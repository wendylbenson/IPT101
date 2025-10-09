USE [BensonIPT101]
GO

/****** Object: SqlProcedure [dbo].[CreatePets] Script Date: 10/8/2025 6:46:50 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[CreatePets]
     @PetId NVARCHAR(60),
	 @Name NVARCHAR(50), 
     @Species NVARCHAR(50),
     @Breed NVARCHAR(50), 
     @OwnerName NVARCHAR(50)
AS
BEGIN
	INSERT INTO Pets (PetId, Name, Species, Breed, OwnerName)
    VALUES (@PetId, @Name, @Species, @Breed, @OwnerName);
END
