USE [BankManagementSystem]
GO

/****** Object:  StoredProcedure [dbo].[SP_Customer_log&Pass]    Script Date: 19-May-18 4:59:36 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE Procedure [dbo].[SP_Customer_log&Pass]
@UserName varchar(50),
@Password varchar(50)
as
begin
select Customer_Detail.[Customer Login],Customer_Detail.[Customer Password] from  Customer_Detail
where Customer_Detail.[Customer Login]=@UserName and Customer_Detail.[Customer Password]=@Password;
end 
GO


