
IF  NOT EXISTS (SELECT * FROM sys.objects 
WHERE object_id = OBJECT_ID(N'[dbo].[UserChat]]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[UserChat](
ChatID uniqueidentifier PRIMARY KEY,
FromUserID uniqueidentifier not null,
ToUserID uniqueidentifier not null,
Content nvarchar(MAX) null,
FileShareID uniqueidentifier null, --When User shared any of the files, display them too
CreatedBy uniqueidentifier not null,
CreatedDate datetime not null,
ModifiedBy uniqueidentifier not null,
ModifiedDate datetime not null
) 

END