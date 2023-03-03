Provide a query showing the Invoices of Customers who are from Brazil. The resultant table should include:

Customer's full name
Invoice Id,
Date of the invoice
Billing country

SELECT c.FirstName, c.LastName, i.InvoiceId, i.InvoiceDate, i.BillingCountry
FROM Customer c
INNER JOIN Invoice i
ON c.CustomerId = i.CustomerId
WHERE c.Country = 'Brazil'

