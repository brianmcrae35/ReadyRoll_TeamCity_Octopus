IF OBJECT_ID('[Person].[GetAddressTypeData]') IS NOT NULL
	DROP PROCEDURE [Person].[GetAddressTypeData];

GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [Person].[GetAddressTypeData]
AS
SELECT * FROM Person.AddressType
GO
