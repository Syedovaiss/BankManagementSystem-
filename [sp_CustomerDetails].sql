USE [BankManagementSystem]
GO

/****** Object:  StoredProcedure [dbo].[sp_CustomerDetails]    Script Date: 19-May-18 5:01:13 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_CustomerDetails]
AS BEGIN 
SELECT * FROM ViewCustomerDetails END
EXECUTE sp_CustomerDetails 
GO


