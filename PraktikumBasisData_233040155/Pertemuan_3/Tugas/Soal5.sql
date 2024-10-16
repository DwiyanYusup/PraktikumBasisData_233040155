Select orderid, orderdate, custid, empid
From Sales.Orders
Where orderdate = (
	Select MAX(orderdate)
	From Sales.Orders
);