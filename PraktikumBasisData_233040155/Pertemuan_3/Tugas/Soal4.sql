Select c.custid, c.companyname, o.orderid, o.orderdate
From
				Sales.Customers c
LEFT OUTER JOIN
				Sales.Orders o ON c.custid=o.custid;