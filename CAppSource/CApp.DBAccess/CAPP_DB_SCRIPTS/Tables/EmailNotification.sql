

IF  NOT EXISTS (SELECT * FROM sys.objects 
WHERE object_id = OBJECT_ID(N'[dbo].[EmailNotification]') AND type in (N'U'))

BEGIN
CREATE TABLE [dbo].[EmailNotification](
EmailNotificationID uniqueidentifier PRIMARY KEY,
UserID uniqueidentifier not null,
EmailBodyPlain nvarchar(MAX) not null,
EmailBodyHTML nvarchar(MAX) not null,
EmailSubjectHTML nvarchar(MAX) not null,
EmailSubjectPlain nvarchar(MAX) not null,
EmailStatus int not null,
[From] nvarchar(300) not null,
[TO] nvarchar(max) not null,
[CC] nvarchar(max) null,
[BCC] nvarchar(max) null,
FailureMessage nvarchar(max) null,
CreatedBy uniqueidentifier not null,
CreatedDate datetime not null,
ModifiedBy uniqueidentifier not null,
ModifiedDate datetime not null
) 

END