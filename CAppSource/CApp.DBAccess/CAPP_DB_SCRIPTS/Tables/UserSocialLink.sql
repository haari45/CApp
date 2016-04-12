

IF  NOT EXISTS (SELECT * FROM sys.objects 
WHERE object_id = OBJECT_ID(N'[dbo].[UserSocialLink]') AND type in (N'U'))

BEGIN
CREATE TABLE [dbo].[UserSocialLink](
UserSocialLinkID uniqueidentifier PRIMARY KEY,
UserID uniqueidentifier not null,
LinkDetail nvarchar(MAX) null,
LinkSource nvarchar(200) null,
LinkName nvarchar(200) null,
StartDate datetime not null,
EndDate datetime not null,
CreatedBy uniqueidentifier not null,
CreatedDate datetime not null,
ModifiedBy uniqueidentifier not null,
ModifiedDate datetime not null
) 

END