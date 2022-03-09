SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

GO
-- Create table [dbo].[Trej2]
Print 'Create table [dbo].[Trej2]'
GO
CREATE TABLE [dbo].[Trej2] (
		[Col1]     [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Trej2] SET (LOCK_ESCALATION = TABLE)
GO
