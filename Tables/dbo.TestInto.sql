SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

GO
-- Create table [dbo].[TestInto]
Print 'Create table [dbo].[TestInto]'
GO
CREATE TABLE [dbo].[TestInto] (
		[ID]     [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[TestInto] SET (LOCK_ESCALATION = TABLE)
GO
