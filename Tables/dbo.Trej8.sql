SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

GO
-- Create table [dbo].[Trej8]
Print 'Create table [dbo].[Trej8]'
GO
CREATE TABLE [dbo].[Trej8] (
		[Col1]     [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Trej8] SET (LOCK_ESCALATION = TABLE)
GO
