

IF  NOT EXISTS (SELECT * FROM sys.objects 
WHERE object_id = OBJECT_ID(N'[dbo].[UserSetting]') AND type in (N'U'))

BEGIN
CREATE TABLE [dbo].[UserSetting](
UserSettingID uniqueidentifier PRIMARY KEY,
SettingID uniqueidentifier not null,
UserID uniqueidentifier not null,
IsEnabled bit null,
IntValue int null,
StringValue nvarchar(max) null,
MinRange int not null,
MaxRange bigint not null,

CreatedBy uniqueidentifier not null,
CreatedDate datetime not null,
ModifiedBy uniqueidentifier not null,
ModifiedDate datetime not null
) 

END