

IF  NOT EXISTS (SELECT * FROM sys.objects 
WHERE object_id = OBJECT_ID(N'[dbo].[UserExam]') AND type in (N'U'))

BEGIN
CREATE TABLE [dbo].[UserExam](
UserExamID uniqueidentifier PRIMARY KEY,
UserID uniqueidentifier not null,
ExamID uniqueidentifier not null,
DurationWritten smallint not null,
StartDate datetime not null,
EndDate datetime not null,
CreatedBy uniqueidentifier not null,
CreatedDate datetime not null,
ModifiedBy uniqueidentifier not null,
ModifiedDate datetime not null
) 

END