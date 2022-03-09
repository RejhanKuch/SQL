SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

GO
-- Create table [dbo].[TestBulk]
Print 'Create table [dbo].[TestBulk]'
GO
CREATE TABLE [dbo].[TestBulk] (
		[TestCol]     [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[TestBulk] SET (LOCK_ESCALATION = TABLE)
GO
