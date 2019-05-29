USE [BankManagementSystem]
GO

/****** Object:  StoredProcedure [dbo].[SP_Customer_Update]    Script Date: 19-May-18 5:00:22 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE Procedure [dbo].[SP_Customer_Update]
@Address varchar(60),
@Name Varchar(60),
@Phone Varchar(20),
@ID int
as
begin
UPDATE Customer_Detail
SET [Customer Address]=@Address,[Customer Name]=@Name,[Customer Phone]=@Phone where ID_Customer=@ID
end
GO


