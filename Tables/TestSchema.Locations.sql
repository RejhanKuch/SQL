SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

GO
-- Create table [TestSchema].[Locations]
Print 'Create table [TestSchema].[Locations]'
GO
CREATE TABLE [TestSchema].[Locations] (
		[LocationID]       [int] NULL,
		[LocationName]     [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [TestSchema].[Locations] SET (LOCK_ESCALATION = TABLE)
GO
