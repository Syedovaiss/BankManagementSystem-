USE [BankManagementSystem]
GO

/****** Object:  View [dbo].[ViewCustomerAccount]    Script Date: 19-May-18 4:57:56 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

create view [dbo].[ViewCustomerAccount] as
select 
ID,AccountNumber,[Customer Type],[Customer Deposit],Customer_ID
from
[Customer Account]
with check option
GO


