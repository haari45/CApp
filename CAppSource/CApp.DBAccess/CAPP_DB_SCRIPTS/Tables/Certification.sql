

IF  NOT EXISTS (SELECT * FROM sys.objects 
WHERE object_id = OBJECT_ID(N'[dbo].[Certification]') AND type in (N'U'))

BEGIN
CREATE TABLE [dbo].[Certification](
CertificationID uniqueidentifier PRIMARY KEY,
CertificationName nvarchar(100) not null,
Code nvarchar(MAX) not null,
SkillID uniqueidentifier not null,
AttachmentFileID uniqueidentifier null,
StartDate datetime not null,
EndDate datetime not null,
CreatedBy uniqueidentifier not null,
CreatedDate datetime not null,
ModifiedBy uniqueidentifier not null,
ModifiedDate datetime not null
) 

END