

IF  NOT EXISTS (SELECT * FROM sys.objects 
WHERE object_id = OBJECT_ID(N'[dbo].[Language]') AND type in (N'U'))

BEGIN
CREATE TABLE [dbo].[Language](
LanguageID uniqueidentifier PRIMARY KEY,
LanguageName nvarchar(100) not null,
LanguageShortCode nvarchar(20) not null,
CreatedBy uniqueidentifier not null,
CreatedDate datetime not null,
ModifiedBy uniqueidentifier not null,
ModifiedDate datetime not null
) 

END