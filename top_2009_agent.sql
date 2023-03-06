Which sales agent made the most in sales in 2009?


SELECT e.FirstName, e.LastName, ROUND(SUM(Total), 2) AS TotalSalesOf2009
FROM Employee AS e
INNER JOIN Customer AS c
ON e.EmployeeId = c.SupportRepId
JOIN Invoice
ON c.CustomerId = Invoice.CustomerId
WHERE InvoiceDate LIKE "%2009%" 
GROUP BY c.SupportRepId
ORDER BY SUM(Total) DESC
LIMIT 1