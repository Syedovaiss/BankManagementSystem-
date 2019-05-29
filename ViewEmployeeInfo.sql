USE [BankManagementSystem]
GO

/****** Object:  View [dbo].[ViewEmployeeInfo]    Script Date: 19-May-18 4:58:25 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

create view [dbo].[ViewEmployeeInfo] as
select 
ID_Employee,[Employee Name],[Employee Address],[Employee Phone],[Employee NIC]
from
Employee
with check option
GO


