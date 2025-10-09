USE BensonIPT101
GO

SELECT * FROM dbo.Pets;
GO

DECLARE @PetId NVARCHAR(60) = N'3BD28CF5-D464-481C-A97F-024E26321E8B';
EXEC dbo.UpdatePets @PetId, N'Gian', N'Dog', N'Golden Retriever', N'Kajik Mercadejas';
GO

SELECT * FROM dbo.Pets;
GO