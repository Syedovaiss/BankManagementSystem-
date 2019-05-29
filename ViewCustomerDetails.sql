USE [BankManagementSystem]
GO

/****** Object:  View [dbo].[ViewCustomerDetails]    Script Date: 19-May-18 4:58:18 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

create view [dbo].[ViewCustomerDetails] as
select 
[Customer Name],[Customer Address],[Customer Phone],[Customer NIC],[Customer Date]
from
Customer_Detail
with check option
GO


