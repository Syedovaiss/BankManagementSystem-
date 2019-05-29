create view ViewCustomerDetails as
select 
[Customer Name],[Customer Address],[Customer Phone],[Customer NIC],[Customer Date]
from
Customer_Detail
with check option

select * from ViewCustomerDetails


create view ViewCustomerAccount as
select 
ID,AccountNumber,[Customer Type],[Customer Deposit],Customer_ID
from
[Customer Account]
with check option

select * from ViewCustomerAccount

create view ViewEmployeeInfo as
select 
ID_Employee,[Employee Name],[Employee Address],[Employee Phone],[Employee NIC]
from
Employee
with check option

select * from ViewEmployeeInfo


CREATE PROCEDURE sp_CustomerDetails
AS BEGIN 
SELECT * FROM ViewCustomerDetails END
EXECUTE sp_CustomerDetails 
DROP VIEW ViewCustomerDetails

execute sp_CustomerDetails

CREATE PROCEDURE sp_CustomerAccount
AS BEGIN 
SELECT * FROM ViewCustomerAccount END
EXECUTE sp_CustomerAccount 
DROP VIEW ViewCustomerAccount

execute sp_CustomerAccount

CREATE PROCEDURE sp_EmployeeInfo
AS BEGIN 
SELECT * FROM ViewEmployeeInfo END
EXECUTE sp_EmployeeInfo 
DROP VIEW ViewEmployeeInfo

execute sp_EmployeeInfo

CREATE TRIGGER CheckWithDraw
ON [Customer Account]
FOR UPDATE
AS
IF (SELECT [Customer WithDraw] From inserted) > 20000
BEGIN
PRINT 'You Cannot withdraw greater than 20000'
ROLLBACK
END

CREATE TRIGGER CheckEmployeeDate
ON Employee
FOR UPDATE
AS
IF (SELECT [Employee Date] From inserted) > GETDATE()
BEGIN
PRINT 'Employees date cannot be greater than todays date'
ROLLBACK
END