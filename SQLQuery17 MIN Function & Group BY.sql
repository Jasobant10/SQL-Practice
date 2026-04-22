

select * from dbo.sales

select min(quantity) [Min Quantity] from dbo.Sales

select min(SaleDate) [Min SaleDate] from dbo.sales

select min(PaymentMethod) [Min Payment Method] from dbo.sales

-- Show minimum totalamount for each storeid
select storeid,Min(TotalAmount) [Min Total Amount] from dbo.Sales
group by storeid
