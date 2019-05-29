USE [BankManagementSystem]
GO

/****** Object:  StoredProcedure [dbo].[sp_CustomerAccount]    Script Date: 19-May-18 5:01:08 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_CustomerAccount]
AS BEGIN 
SELECT * FROM ViewCustomerAccount END
EXECUTE sp_CustomerAccount 
GO


