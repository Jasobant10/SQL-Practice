

select * from dbo.sales

-- Total sales, Avg Sales, Total Quantity, Avg Quantity for each distinct product
select 
ProductID,
sum(TotalAmount) [Sum of Sales],
sum(Quantity) [Total Quantity],
avg(TotalAmount) [Avg Amount],
avg(Quantity) [Avg quantity]
from dbo.sales
group by
ProductID
having sum(TotalAmount)<700 and sum(Quantity) = 21