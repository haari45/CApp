

IF  NOT EXISTS (SELECT * FROM sys.objects 
WHERE object_id = OBJECT_ID(N'[dbo].[user]') AND type in (N'U'))

BEGIN
CREATE TABLE [dbo].[User](
UserID uniqueidentifier PRIMARY KEY,
UserName nvarchar(100) not null,
FirstName nvarchar(50) not null,
LastName nvarchar(50) not null,
PrimaryEmailID nvarchar(200) not null unique,
SecondaryEmailID nvarchar(200) null,
PhoneContact nvarchar(25) not null unique,
AlernatePhone1 nvarchar(25) null,
AlernatePhone2 nvarchar(25) null,
UserPassword binary(200) not null,
ActiveDirectoryGUID uniqueidentifier null,
ProfilePicture Nvarchar(500) null,
UserRanking int not null,
ProfileLikes int not null,
CreatedBy uniqueidentifier not null,
CreatedDate datetime not null,
ModifiedBy uniqueidentifier not null,
ModifiedDate datetime not null
) 

END