

IF  NOT EXISTS (SELECT * FROM sys.objects 
WHERE object_id = OBJECT_ID(N'[dbo].[Question]') AND type in (N'U'))

BEGIN
CREATE TABLE [dbo].[Question](
QuestionID uniqueidentifier PRIMARY KEY,
QuestionText nvarchar(400) not null,
QuestionTypeID smallint not null,
ExamID uniqueidentifier not null,
CreatedBy uniqueidentifier not null,
CreatedDate datetime not null,
ModifiedBy uniqueidentifier not null,
ModifiedDate datetime not null
) 

END