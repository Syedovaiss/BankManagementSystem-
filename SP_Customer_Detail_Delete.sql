USE [BankManagementSystem]
GO

/****** Object:  StoredProcedure [dbo].[SP_Customer_Detail_Delete]    Script Date: 19-May-18 4:59:30 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE Procedure [dbo].[SP_Customer_Detail_Delete]
@Customer_ID int
as
begin
Delete [Customer Account] where [Customer Account].Customer_ID=@Customer_ID;
Delete Customer_Detail where Customer_Detail.ID_Customer=@Customer_ID;
end 
GO


