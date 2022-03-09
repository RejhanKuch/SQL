SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

GO
-- Create table [dbo].[Trej4]
Print 'Create table [dbo].[Trej4]'
GO
CREATE TABLE [dbo].[Trej4] (
		[Col1]     [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Trej4] SET (LOCK_ESCALATION = TABLE)
GO
