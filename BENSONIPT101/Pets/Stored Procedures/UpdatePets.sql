CREATE PROCEDURE [dbo].[UpdatePets]
	@PetId NVARCHAR(60),
	 @Name NVARCHAR(50), 
     @Species NVARCHAR(50),
     @Breed NVARCHAR(50), 
     @OwnerName NVARCHAR(50)
AS
BEGIN
	UPDATE dbo.Pets
	SET Name = @Name,
		Species = @Species,
		Breed = @Breed,
		OwnerName = @OwnerName
	WHERE PetId = @PetId;
END
