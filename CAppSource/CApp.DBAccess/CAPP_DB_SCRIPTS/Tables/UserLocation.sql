

IF  NOT EXISTS (SELECT * FROM sys.objects 
WHERE object_id = OBJECT_ID(N'[dbo].[UserLocation]') AND type in (N'U'))

BEGIN
CREATE TABLE [dbo].[UserLocation](
UserLocationID uniqueidentifier PRIMARY KEY,
UserID uniqueidentifier not null,
LocationID uniqueidentifier not null,
LatitudePos float not null,
LongitudePos float not null,
IsCurrentLocation bit not null,
LastUpdateDateTime datetime not null
) 

END