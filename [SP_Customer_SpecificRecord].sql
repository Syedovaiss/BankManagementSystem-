USE [BankManagementSystem]
GO

/****** Object:  StoredProcedure [dbo].[SP_Customer_SpecificRecord]    Script Date: 19-May-18 4:59:44 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE Procedure [dbo].[SP_Customer_SpecificRecord]
@ID int
as
begin
select Customer_Detail.[Customer Login],Customer_Detail.[Customer Password],Customer_Detail.[Customer Name],Customer_Detail.[Customer Address],Customer_Detail.[Customer Phone],Customer_Detail.[Customer NIC],Customer_Detail.[Customer Date],
[Customer Account].AccountNumber,[Customer Account].[Customer Type],[Customer Account].[Customer Deposit],[Customer Account].[Customer WithDraw]
from  Customer_Detail
left outer join [Customer Account] on
Customer_Detail.ID_Customer=[Customer Account].Customer_ID
where Customer_ID=@ID;
end 
GO


