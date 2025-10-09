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
