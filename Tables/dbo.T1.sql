SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

GO
-- Create table [dbo].[T1]
Print 'Create table [dbo].[T1]'
GO
CREATE TABLE [dbo].[T1] (
		[Col1]     [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[T1] SET (LOCK_ESCALATION = TABLE)
GO
