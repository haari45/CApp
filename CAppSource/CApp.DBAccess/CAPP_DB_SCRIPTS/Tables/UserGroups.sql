

IF  NOT EXISTS (SELECT * FROM sys.objects 
WHERE object_id = OBJECT_ID(N'[dbo].[UserGroup]') AND type in (N'U'))

BEGIN
CREATE TABLE [dbo].[UserGroup](
UserGroupID uniqueidentifier PRIMARY KEY,
GroupID uniqueidentifier not null,
UserID uniqueidentifier not null,--UserID from UserTable
IsAdmin bit not null,
CreatedBy uniqueidentifier not null,
CreatedDate datetime not null,
ModifiedBy uniqueidentifier not null,
ModifiedDate datetime not null
) 

END