
select * from dbo.sales

select sum(quantity) [Total Quantity] from dbo.sales

select sum(quantity) [Total Quantity],sum(totalamount) [Sum of Amount] from dbo.sales

select avg(quantity) [Average Quantity] from dbo.sales

select avg(quantity) [Average Quantity],avg(totalamount) [Average of Amount] from dbo.sales

--sum of Quantity,Sum of totalamount, avg of quantity, avg of total amount for each distinct product

select * from dbo.sales

select
ProductID,
Sum(Quantity) as [Total Quantity],
Sum(TotalAmount) as [sum of amount],
avg(Quantity) [Average Qauntity Sold],
avg(TotalAmount) [Average amount]
from dbo.sales
group by ProductID

-- sum of quantiy, sum of amounnt, average of quantity, average  of amount for distinct com bination of productid & storeid

select
productid,
storeid,
sum(Quantity) [sum of quantity],
sum(totalamount) [sum of amount],
avg(quantity) [avg of quantity],
avg(totalamount) [avg of amount]
from dbo.sales
group by productid, storeid

select * from dbo.Sales

select count(*) [Number of Rows] from dbo.sales

select count(PaymentMethod) [Number of Rows] from dbo.sales

select count(distinct productid) [Distinct Products] from dbo.sales

select paymentmethod,count(distinct PaymentMethod) [Distinct Pay Method] from dbo.sales
group by Paymentmethod

select paymentmethod,count(PaymentMethod) [Pay Method] from dbo.sales
group by Paymentmethod

select paymentmethod,count(*) [Pay Method] from dbo.sales
group by Paymentmethod