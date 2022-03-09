SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

GO
-- Create table [dbo].[Table_22]
Print 'Create table [dbo].[Table_22]'
GO
CREATE TABLE [dbo].[Table_22] (
		[A11]     [binary](50) NULL,
		[A22]     [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Table_22] SET (LOCK_ESCALATION = TABLE)
GO
