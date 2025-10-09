USE BensonIPT101
GO

EXEC dbo.GetAllPets;
GO

EXEC dbo.CreatePets N'143', N'Dog', N'Beagle', N'Opaw';
GO

EXEC dbo.GetAllPets;
GO