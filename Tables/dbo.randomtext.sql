SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

GO
-- Create table [dbo].[randomtext]
Print 'Create table [dbo].[randomtext]'
GO
CREATE TABLE [dbo].[randomtext] (
		[text]     [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[randomtext] SET (LOCK_ESCALATION = TABLE)
GO
