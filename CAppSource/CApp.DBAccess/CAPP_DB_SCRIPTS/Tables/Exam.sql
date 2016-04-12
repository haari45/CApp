

IF  NOT EXISTS (SELECT * FROM sys.objects 
WHERE object_id = OBJECT_ID(N'[dbo].[Exam]') AND type in (N'U'))

BEGIN
CREATE TABLE [dbo].[Exam](
ExamID uniqueidentifier PRIMARY KEY,
ExamName nvarchar(100) not null,
CertificationID  uniqueidentifier not null,
ExamDuration smallint not null, --In minutes
CreatedBy uniqueidentifier not null,
CreatedDate datetime not null,
ModifiedBy uniqueidentifier not null,
ModifiedDate datetime not null
) 

END