USE BensonIPT101
GO

SELECT * FROM dbo.Pets;
GO

--DECLARE @PetId NVARCHAR(60) = NEWID();
--EXEC dbo.CreatePets @PetId, N'Rex', N'Dog', N'Beagle', N'Opaw';
--GO

--SELECT * FROM dbo.Pets;
--GO
Delete from Pets WHERE PetId = '1'