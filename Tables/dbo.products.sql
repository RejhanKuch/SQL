SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

GO
-- Create table [dbo].[products]
Print 'Create table [dbo].[products]'
GO
CREATE TABLE [dbo].[products] (
		[product_name]     [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[list_price]       [decimal](10, 2) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[products] SET (LOCK_ESCALATION = TABLE)
GO
