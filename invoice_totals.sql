-- Provide a query that shows the customers and employees associated with each invoice. The resultant table should include:
-- Invoice Total
-- Customer Name
-- Customer Country
-- Sale Agent full name


SELECT i.Total, c.FirstName AS Cu_FirstName, c.LastName AS Cu_LastName, e.FirstName AS Em_FirstName, e.LastName AS Em_LastName, c.Country
FROM Invoice i
JOIN Customer c
ON i.CustomerId = c.CustomerId
JOIN Employee e
ON e.EmployeeId = c.SupportRepId