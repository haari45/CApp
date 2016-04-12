

IF  NOT EXISTS (SELECT * FROM sys.objects 
WHERE object_id = OBJECT_ID(N'[dbo].[Skill]') AND type in (N'U'))

BEGIN
CREATE TABLE [dbo].[Skill](
SkillID uniqueidentifier PRIMARY KEY,
SkillName nvarchar(100) not null,
SkillDescription nvarchar(MAX) not null,
SkillDemand smallint not null,
CreatedBy uniqueidentifier not null,
CreatedDate datetime not null,
ModifiedBy uniqueidentifier not null,
ModifiedDate datetime not null
) 

END