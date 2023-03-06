Looking at the InvoiceLine table, provide a query that COUNTs the number of line items for each Invoice.


Select InvoiceId, COUNT(*) AS Total_Lines
From InvoiceLine
Group BY InvoiceId