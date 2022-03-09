-- Create fulltext catalog [AW2016FullTextCatalog]
Print 'Create fulltext catalog [AW2016FullTextCatalog]'
GO
CREATE FULLTEXT CATALOG [AW2016FullTextCatalog]
	WITH ACCENT_SENSITIVITY = ON
	AS DEFAULT
	AUTHORIZATION [dbo]
GO
