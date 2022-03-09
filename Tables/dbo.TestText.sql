SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

GO
-- Create table [dbo].[TestText]
Print 'Create table [dbo].[TestText]'
GO
CREATE TABLE [dbo].[TestText] (
		[ID]               [int] NULL,
		[EmployeeFile]     [text] COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[TestText] SET (LOCK_ESCALATION = TABLE)
GO
