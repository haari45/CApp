

IF  NOT EXISTS (SELECT * FROM sys.objects 
WHERE object_id = OBJECT_ID(N'[dbo].[PostLike]') AND type in (N'U'))

BEGIN
CREATE TABLE [dbo].[PostLike](
PostLikeID uniqueidentifier PRIMARY KEY,
PostID uniqueidentifier null,
PostCommentID uniqueidentifier null,
CreatedBy uniqueidentifier not null,
CreatedDate datetime not null,
ModifiedBy uniqueidentifier not null,
ModifiedDate datetime not null
) 

END