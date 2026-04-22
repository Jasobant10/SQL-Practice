

select * from dbo.Sales
where TotalAmount>=161

select * from dbo.Sales

select productid, sum(totalamount) [sum of sales] from dbo.sales
group by productid
having sum(TotalAmount)<700

select productid, sum(totalamount) [sum of sales] from dbo.Sales
where TotalAmount>=161
group by ProductID
having sum(TotalAmount)>=250
order by ProductID desc

select productid, sum(totalamount) [sum of sales] from dbo.Sales
where TotalAmount>=161
group by ProductID
having sum(TotalAmount)>=250
order by sum(TotalAmount) asc