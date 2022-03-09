SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

GO
-- Create table [dbo].[TestMerge]
Print 'Create table [dbo].[TestMerge]'
GO
CREATE TABLE [dbo].[TestMerge] (
		[TestCol]     [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[TestMerge] SET (LOCK_ESCALATION = TABLE)
GO
