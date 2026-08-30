USE employee_details;
GO


select * from Employees

select firstname from Employees

select firstname,Salary from Employees

select FirstName,LastName from Employees

select EmployeeID,CONCAT(firstname,' ',LastName) from Employees

select EmployeeID,concat(firstname,' ',LastName) [Full Name] from Employees

select EmployeeID,concat(firstname,' ',LastName) as [Full Name] from Employees