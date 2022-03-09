SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

GO
-- Create table [Rejhan].[Test2]
Print 'Create table [Rejhan].[Test2]'
GO
CREATE TABLE [Rejhan].[Test2] (
		[Account_Id]          [int] IDENTITY(1, 1) NOT NULL,
		[Account_Name]        [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[Account_Address]     [varchar](400) COLLATE SQL_Slovak_CP1250_CI_AS NOT NULL,
		[Account_Country]     [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[Is_Active]           [bit] NOT NULL,
		CONSTRAINT [PK_Account_Summary1]
		PRIMARY KEY
		CLUSTERED
		([Account_Id])
	ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [Rejhan].[Test2] SET (LOCK_ESCALATION = TABLE)
GO
