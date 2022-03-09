SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

GO
-- Create table [dbo].[TestTable]
Print 'Create table [dbo].[TestTable]'
GO
CREATE TABLE [dbo].[TestTable] (
		[f1]     [int] IDENTITY(1, 1) NOT NULL,
		[f2]     [int] NULL,
		[f3]     [int] NULL,
		[f4]     [varchar](4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		CONSTRAINT [PK__TestTabl__32139E587E238BED]
		PRIMARY KEY
		CLUSTERED
		([f1])
	ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[TestTable] SET (LOCK_ESCALATION = TABLE)
GO
