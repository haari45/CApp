

IF  NOT EXISTS (SELECT * FROM sys.objects 
WHERE object_id = OBJECT_ID(N'[dbo].[MobileNotification]') AND type in (N'U'))

BEGIN
CREATE TABLE [dbo].[MobileNotification](
MobileNotificationID uniqueidentifier PRIMARY KEY,
UserID uniqueidentifier not null,
MessageText nvarchar(max) not null,
PhoneNumber nvarchar(25) not null,
[Status] int not null,
StartDate datetime not null,
EndDate datetime not null,
CreatedBy uniqueidentifier not null,
CreatedDate datetime not null,
ModifiedBy uniqueidentifier not null,
ModifiedDate datetime not null
) 

END