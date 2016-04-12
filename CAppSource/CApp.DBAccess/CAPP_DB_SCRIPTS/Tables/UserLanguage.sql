

IF  NOT EXISTS (SELECT * FROM sys.objects 
WHERE object_id = OBJECT_ID(N'[dbo].[UserLanguage]') AND type in (N'U'))

BEGIN
CREATE TABLE [dbo].[UserLanguage](
UserLanguageID uniqueidentifier PRIMARY KEY,
LanguageID uniqueidentifier not null,
UserID uniqueidentifier  not null,
IsPrefferedLanguage bit not null,
IsSpokenLanguage bit not null,
IsReadLanguage bit not null,
IsWrittenLanguage bit not null,
CreatedBy uniqueidentifier not null,
CreatedDate datetime not null,
ModifiedBy uniqueidentifier not null,
ModifiedDate datetime not null
) 

END