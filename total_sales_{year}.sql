What are the respective total sales for each of those years(2009, 2011)?


SELECT
    DISTINCT (strftime('%Y', InvoiceDate)) AS Year,
    SUM(total)
From Invoice
WHERE Year LIKE "%2009%" OR Year LIKE "2011%"
GROUP BY Year