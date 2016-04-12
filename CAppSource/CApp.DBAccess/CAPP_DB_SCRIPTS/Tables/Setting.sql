

IF  NOT EXISTS (SELECT * FROM sys.objects 
WHERE object_id = OBJECT_ID(N'[dbo].[Setting]') AND type in (N'U'))

BEGIN
CREATE TABLE [dbo].[Setting](
SettingID uniqueidentifier PRIMARY KEY,
SettingName nvarchar(100) not null,
CreatedBy uniqueidentifier not null,
CreatedDate datetime not null,
ModifiedBy uniqueidentifier not null,
ModifiedDate datetime not null
) 

END