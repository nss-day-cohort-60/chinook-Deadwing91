-- Provide a query that shows each Invoice line item, with the name of the track that was purchase, and the name of the artist.


SELECT InvoiceLineId, InvoiceId, t.Name, a.Name
FROM InvoiceLine AS l
Join Track AS t
ON l.TrackId = t.TrackId
JOIN Album
ON t.AlbumId = Album.AlbumId
JOIN Artist AS a 
ON Album.ArtistId = a.ArtistId