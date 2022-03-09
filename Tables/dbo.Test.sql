SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

GO
-- Create table [dbo].[Test]
Print 'Create table [dbo].[Test]'
GO
CREATE TABLE [dbo].[Test] (
		[Account_Id]          [int] IDENTITY(1, 1) NOT NULL,
		[Account_Name]        [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[Account_Address]     [varchar](400) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[Account_Country]     [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[Is_Active]           [bit] NOT NULL,
		CONSTRAINT [PK_Account_Summary]
		PRIMARY KEY
		CLUSTERED
		([Account_Id])
	ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Test] SET (LOCK_ESCALATION = TABLE)
GO
