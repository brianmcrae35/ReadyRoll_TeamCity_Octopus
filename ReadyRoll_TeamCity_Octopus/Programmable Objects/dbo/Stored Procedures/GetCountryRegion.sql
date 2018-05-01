﻿IF OBJECT_ID('[dbo].[GetCountryRegion]') IS NOT NULL
	DROP PROCEDURE [dbo].[GetCountryRegion];

GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
--SET QUOTED_IDENTIFIER ON|OFF
--SET ANSI_NULLS ON|OFF
--GO
CREATE PROCEDURE [dbo].[GetCountryRegion]
    @parameter_name AS INT
-- WITH ENCRYPTION, RECOMPILE, EXECUTE AS CALLER|SELF|OWNER| 'user_name'
AS
    SELECT * FROM Person.CountryRegion
GO