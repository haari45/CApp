

IF  NOT EXISTS (SELECT * FROM sys.objects 
WHERE object_id = OBJECT_ID(N'[dbo].[UserPost]') AND type in (N'U'))

BEGIN
CREATE TABLE [dbo].[UserPost](
UserPostID uniqueidentifier PRIMARY KEY,
PostSubject nvarchar(300) not null,
PostContent nvarchar(MAX) not null,
UserFileID uniqueidentifier null,
UserID uniqueidentifier not null,
IsTrustedPost bit not null,
PostTypeID uniqueidentifier not null,
CreatedBy uniqueidentifier not null,
CreatedDate datetime not null,
ModifiedBy uniqueidentifier not null,
ModifiedDate datetime not null
) 

END