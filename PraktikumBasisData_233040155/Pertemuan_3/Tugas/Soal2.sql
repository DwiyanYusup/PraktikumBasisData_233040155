Select c.custid, Count(o.orderid) AS numorders, SUM(od.qty) AS totalqty
From
				sales.Customers c
		Join Sales.Orders o ON c.custid = o.custid
		Join Sales.OrderDetails od ON o.orderid = od.orderid
Where
		c.country = 'USA'
Group BY c.custid
GO