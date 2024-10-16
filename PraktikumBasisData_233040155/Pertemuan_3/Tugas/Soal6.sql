Select e.empid, e.firstname, e.lastname
From HR.Employees e
LEFT OUTER JOIN Sales.Orders o ON e.empid= o.empid AND o.orderdate > '2016-05-01'
Where o.orderid IS NULL;