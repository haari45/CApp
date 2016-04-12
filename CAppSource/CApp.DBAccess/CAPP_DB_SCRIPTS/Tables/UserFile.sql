

IF  NOT EXISTS (SELECT * FROM sys.objects 
WHERE object_id = OBJECT_ID(N'[dbo].[UserFile]') AND type in (N'U'))

BEGIN
CREATE TABLE [dbo].[UserFile](
UserFileID uniqueidentifier PRIMARY KEY,
[FileName] nvarchar(100) not null,
FilePath nvarchar(MAX) not null,
UserID uniqueidentifier not null,
CreatedBy uniqueidentifier not null,
CreatedDate datetime not null,
ModifiedBy uniqueidentifier not null,
ModifiedDate datetime not null
) 

END