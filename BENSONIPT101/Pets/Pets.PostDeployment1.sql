/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
INSERT INTO [dbo].[Pets] (PetId, Name, Species, Breed, OwnerName)
VALUES 
(NEWID(), USE BensonIPT101
GO,
(NEWID(), N'Max', N'Dog', N'Golden Retriever', N'Jasmin Dominggo'),
(NEWID(), N'Batumbakal', N'Dog', N'Golden Retriever', N'KJ Labajo'),
(NEWID(), N'Pilo', N'Bird', N'Cockatiel', N'Pilo Pascal'),
(NEWID(), N'Snowy', N'Rabbit', N'Mini Rex', N'Riguel Alleje');

