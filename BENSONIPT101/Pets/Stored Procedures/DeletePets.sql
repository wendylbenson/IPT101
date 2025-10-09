CREATE PROCEDURE [dbo].[DeletePets]
	@PetId NVARCHAR(60)
AS
BEGIN
	DELETE FROM dbo.Pets WHERE PetId = @PetId;
END
