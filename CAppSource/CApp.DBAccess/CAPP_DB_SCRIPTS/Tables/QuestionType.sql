

IF  NOT EXISTS (SELECT * FROM sys.objects 
WHERE object_id = OBJECT_ID(N'[dbo].[QuestionType]') AND type in (N'U'))

BEGIN
CREATE TABLE [dbo].[QuestionType](
QuestionTypeID uniqueidentifier PRIMARY KEY,
InputType nvarchar(50) not null,
) 

END