Provide a query that shows the total number of invoices per country.

SELECT Count(*) AS Total_Invoices, BillingCountry
From Invoice
Group By BillingCountry