Provide a query that shows all Invoices. The resultant table should include:
InvoiceId
The total number of line items on each invoice



Select InvoiceId, COUNT(*) AS TotalLineItems
From InvoiceLine
Group BY InvoiceId