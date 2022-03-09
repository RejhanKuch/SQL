-- Create queue [dbo].[TestQueue]
Print 'Create queue [dbo].[TestQueue]'
GO
CREATE QUEUE [dbo].[TestQueue]
	WITH
		STATUS = ON,
		RETENTION = OFF,
		POISON_MESSAGE_HANDLING (STATUS = ON)
ON [PRIMARY]
GO
