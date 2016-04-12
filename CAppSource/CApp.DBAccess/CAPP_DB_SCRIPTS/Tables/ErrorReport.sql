

IF  NOT EXISTS (SELECT * FROM sys.objects 
WHERE object_id = OBJECT_ID(N'[dbo].[ErrorReport]') AND type in (N'U'))

BEGIN
CREATE TABLE [dbo].[ErrorReport](
ErrorReportID uniqueidentifier PRIMARY KEY,
ErrorSource nvarchar(max) not null,
IPAddress nvarchar(max) not null,
[Description] nvarchar(max) not null,
UserID uniqueidentifier not null,
RequestData nvarchar(max) not null,
StackTrace nvarchar(max) not null,
ErrorCode nvarchar(MAX) not null,
CreatedBy uniqueidentifier not null,
CreatedDate datetime not null,
ModifiedBy uniqueidentifier not null,
ModifiedDate datetime not null
) 

END