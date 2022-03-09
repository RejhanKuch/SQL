SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

GO
-- Create table [dbo].[Trej1]
Print 'Create table [dbo].[Trej1]'
GO
CREATE TABLE [dbo].[Trej1] (
		[Col1]     [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Trej1] SET (LOCK_ESCALATION = TABLE)
GO
