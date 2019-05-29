USE [BankManagementSystem]
GO

/****** Object:  StoredProcedure [dbo].[sp_EmployeeInfo]    Script Date: 19-May-18 5:01:18 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_EmployeeInfo]
AS BEGIN 
SELECT * FROM ViewEmployeeInfo END
EXECUTE sp_EmployeeInfo 
GO


