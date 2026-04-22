

-- Delete --> delete certain records from the table
-- if we will use delete without where condition, all records from the table will be deleted but the structure remains intact
select * from dbo.employees

select * into #3 from dbo.employees

select * from #3

delete from #3
where LastName='' or Department = '0'

select * into #4 from dbo.employees

select * from #4

delete from #4

-- Truncate --> delete all the records from the table but the structure of the table remain intact
truncate table #3

--Drop --> all the records will be deketed plus table structure will also be removed
drop table #3