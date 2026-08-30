
--NOT
select * from dbo.employeerecords

select * from dbo.EmployeeRecords
where not FirstName='john' and not Salary=60000

select * from dbo.EmployeeRecords
where not LastName ='Miller' or not Department='HR'

--BETWEEN
select * from dbo.EmployeeRecords
where Salary between 75000 and 85000

select * from dbo.EmployeeRecords
where Salary>=75000 and Salary<=85000

select * from dbo.EmployeeRecords
where salary not between 75000 and 85000

select * from dbo.EmployeeRecords
where not salary between 75000 and 85000

--IN
select * from dbo.EmployeeRecords
where Department = 'HR' or Department='IT'

select * from dbo.EmployeeRecords
where Department in ('HR','IT')

select * from dbo.EmployeeRecords
where Department not in ('HR','IT')