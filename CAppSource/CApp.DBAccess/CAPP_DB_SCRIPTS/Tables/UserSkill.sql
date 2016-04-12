

IF  NOT EXISTS (SELECT * FROM sys.objects 
WHERE object_id = OBJECT_ID(N'[dbo].[UserSkill]') AND type in (N'U'))

BEGIN
CREATE TABLE [dbo].[UserSkill](
UserSkillID uniqueidentifier PRIMARY KEY,
SkillId uniqueidentifier not null,
UserID uniqueidentifier not null,
IsPrimary bit not null,
CreatedBy uniqueidentifier not null,
CreatedDate datetime not null,
ModifiedBy uniqueidentifier not null,
ModifiedDate datetime not null
) 

END