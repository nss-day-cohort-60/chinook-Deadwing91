-- Provide a query that shows the invoices associated with each sales agent. The resultant table should include:
-- Sales Agent's full name
-- Invoice ID

SELECT e.FirstName, e.LastName, i.InvoiceId
FROM Employee e
JOIN Customer c
ON c.SupportRepId = e.EmployeeId
JOIN Invoice i
ON c.CustomerId = i.CustomerId
Where Title = 'Sales Support Agent'