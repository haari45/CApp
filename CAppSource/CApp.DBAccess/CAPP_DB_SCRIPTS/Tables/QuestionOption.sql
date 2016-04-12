

IF  NOT EXISTS (SELECT * FROM sys.objects 
WHERE object_id = OBJECT_ID(N'[dbo].[QuestionOption]') AND type in (N'U'))

BEGIN
CREATE TABLE [dbo].[QuestionOption](
QuestionOptionID uniqueidentifier PRIMARY KEY,
OptionName nvarchar(400) not null,
IsCorrectAnswer bit not null,
QuestionID uniqueidentifier not null,
CreatedBy uniqueidentifier not null,
CreatedDate datetime not null,
ModifiedBy uniqueidentifier not null,
ModifiedDate datetime not null
) 

END