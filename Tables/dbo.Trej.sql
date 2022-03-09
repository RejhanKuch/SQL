SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

GO
-- Create table [dbo].[Trej]
Print 'Create table [dbo].[Trej]'
GO
CREATE TABLE [dbo].[Trej] (
		[Col1]     [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Trej] SET (LOCK_ESCALATION = TABLE)
GO
