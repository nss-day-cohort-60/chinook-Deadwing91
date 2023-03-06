-- Provide a query that shows each Invoice line item, with the name of the track that was purchased.



SELECT InvoiceLineId, InvoiceId, Name
FROM InvoiceLine AS l
Join Track
ON l.TrackId = Track.TrackId