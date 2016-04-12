

IF  NOT EXISTS (SELECT * FROM sys.objects 
WHERE object_id = OBJECT_ID(N'[dbo].[GeoLocation]') AND type in (N'U'))

BEGIN
CREATE TABLE [dbo].[GeoLocation](
LocationID uniqueidentifier PRIMARY KEY,
LocationName nvarchar(100) not null,
LocationCode nvarchar(20) not null,
) 

END