SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

GO
-- Create table [dbo].[goransedere]
Print 'Create table [dbo].[goransedere]'
GO
CREATE TABLE [dbo].[goransedere] (
		[col1]     [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[goransedere] SET (LOCK_ESCALATION = TABLE)
GO
