﻿

IF  NOT EXISTS (SELECT * FROM sys.objects 
WHERE object_id = OBJECT_ID(N'[dbo].[PostComment]') AND type in (N'U'))

BEGIN
CREATE TABLE [dbo].[PostComment](
PostCommentID uniqueidentifier PRIMARY KEY,
content nvarchar(100) not null,
PostID uniqueidentifier  not null,
CommentedUserID uniqueidentifier not null,
AttachmentFileID uniqueidentifier null,
CreatedBy uniqueidentifier not null,
CreatedDate datetime not null,
ModifiedBy uniqueidentifier not null,
ModifiedDate datetime not null
) 

END