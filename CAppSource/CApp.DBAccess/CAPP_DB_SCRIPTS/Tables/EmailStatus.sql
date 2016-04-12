

IF  NOT EXISTS (SELECT * FROM sys.objects 
WHERE object_id = OBJECT_ID(N'[dbo].[EmailStatus]') AND type in (N'U'))

BEGIN
CREATE TABLE [dbo].[EmailStatus](
EmailStatusID int IDENTITY(1,1),
EmailStatus nvarchar(100) not null
) 

END