
-- Comment
 -- hi we are learning MS SQL Server
select * from dbo.Employees

/*
hi we
are learning
MS SQL Server
*/
select * from dbo.EmployeeRecords

--TOP N
select * from Employees

select top 2 * from Employees

select top 5 * from Employees

select top 2 employeeid,salary from Employees

select top 4 firstname,lastname from dbo.Employees