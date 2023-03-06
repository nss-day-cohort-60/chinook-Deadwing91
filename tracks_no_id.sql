Provide a query that shows all the Tracks, but displays no IDs. The resultant table should include:
Album name
Media type
Genre


SELECT t.Name AS TrackName, a.Title AS Album, m.Name AS MediaType, g.Name AS Genre
FROM Track AS t
JOIN Album AS a
ON t.AlbumId = a.AlbumId
JOIN MediaType AS m
ON t.MediaTypeId = m.MediaTypeId
Join Genre AS g 
ON t.GenreId = g.GenreId