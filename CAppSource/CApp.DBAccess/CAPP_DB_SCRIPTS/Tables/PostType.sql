

IF  NOT EXISTS (SELECT * FROM sys.objects 
WHERE object_id = OBJECT_ID(N'[dbo].[PostType]') AND type in (N'U'))

BEGIN
CREATE TABLE [dbo].[PostType](
PostTypeID uniqueidentifier PRIMARY KEY,
TypeName nvarchar(100) not null,
MimeType nvarchar(50) not null,
CreatedBy uniqueidentifier not null,
CreatedDate datetime not null,
ModifiedBy uniqueidentifier not null,
ModifiedDate datetime not null
) 

END