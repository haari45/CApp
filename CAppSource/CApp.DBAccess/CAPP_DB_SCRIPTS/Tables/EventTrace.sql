

IF  NOT EXISTS (SELECT * FROM sys.objects 
WHERE object_id = OBJECT_ID(N'[dbo].[EventTrace]') AND type in (N'U'))

BEGIN
CREATE TABLE [dbo].[EventTrace](
EventTraceID uniqueidentifier PRIMARY KEY,
TraceSource nvarchar(100) not null,
LogText nvarchar(MAX) not null,
UserID uniqueidentifier not null,
CreatedBy uniqueidentifier not null,
CreatedDate datetime not null,
ModifiedBy uniqueidentifier not null,
ModifiedDate datetime not null
) 

END