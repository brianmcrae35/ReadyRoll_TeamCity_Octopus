-- <Migration ID="39c584ed-2089-418a-9379-91f4b4e54ec8" />
GO

PRINT N'Disabling DDL triggers'
GO
DISABLE TRIGGER ALL ON DATABASE
GO
PRINT N'Altering [Person].[AddressType]'
GO
ALTER TABLE [Person].[AddressType] ADD
[Comments] [varchar] (100) NULL
GO
PRINT N'Re-enabling DDL triggers'
GO
