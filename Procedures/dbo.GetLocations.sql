SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
GO
-- Create procedure [dbo].[GetLocations]
Print 'Create procedure [dbo].[GetLocations]'
GO
 
CREATE PROCEDURE [GetLocations]
(@LocID int)
AS
BEGIN
 
select LocationID,LocationName from Locations where LocationID =@LocID
 
END
GO
