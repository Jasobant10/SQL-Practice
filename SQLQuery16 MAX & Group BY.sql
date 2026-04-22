

select * from dbo.Sales

select max(totalamount) [Maximum Amount] from dbo.sales

select max(saledate) [Max SaleDate] from dbo.sales

select max(paymentmethod) [Max Pay Method] from dbo.Sales

-- maximum quantity for each productID
select productid,max(quantity) [Maximum Quantity] from dbo.Sales
group by productid

select * from dbo.Sales

--Maximum Total Amount for all distinct dates in saledate column
select saledate,max(totalamount) [maximum Total Amount] from dbo.Sales
group by SaleDate