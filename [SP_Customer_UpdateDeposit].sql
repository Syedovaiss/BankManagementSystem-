USE [BankManagementSystem]
GO

/****** Object:  StoredProcedure [dbo].[SP_Customer_UpdateDeposit]    Script Date: 19-May-18 5:00:27 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE Procedure [dbo].[SP_Customer_UpdateDeposit]
@ID int,
@Deposit bigint
as
begin

UPDATE [Customer Account] SET [Customer Deposit]+=@Deposit where Customer_ID=@ID;
end
GO


