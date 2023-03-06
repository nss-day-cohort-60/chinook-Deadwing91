Provide a query that shows total sales made by each sales agent. The resultant table should include:
Employee full name
Total sales for each employee (all time)


SELECT e.FirstName, e.LastName, 
ROUND(SUM(Total), 2) AS TotalSales
FROM Employee AS e
INNER JOIN Customer AS c
ON e.EmployeeId = c.SupportRepId
JOIN Invoice
ON c.CustomerId = Invoice.CustomerId
GROUP BY c.SupportRepId