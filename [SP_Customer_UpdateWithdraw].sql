USE [BankManagementSystem]
GO

/****** Object:  StoredProcedure [dbo].[SP_Customer_UpdateWithdraw]    Script Date: 19-May-18 5:00:33 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

create Procedure [dbo].[SP_Customer_UpdateWithdraw]
@ID int,
@withdraw bigint
as
begin

UPDATE [Customer Account]
SET [Customer WithDraw]=@withdraw where Customer_ID=@ID;
end


GO


