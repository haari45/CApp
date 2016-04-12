

IF  NOT EXISTS (SELECT * FROM sys.objects 
WHERE object_id = OBJECT_ID(N'[dbo].[Group]') AND type in (N'U'))

BEGIN
CREATE TABLE [dbo].[Group](
GroupID uniqueidentifier PRIMARY KEY,
GroupName nvarchar(100) not null,
GroupOwnerID uniqueidentifier not null,--UserID from UserTable
CreatedBy uniqueidentifier not null,
CreatedDate datetime not null,
ModifiedBy uniqueidentifier not null,
ModifiedDate datetime not null
) 

END