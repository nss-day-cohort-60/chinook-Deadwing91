Provide a query that shows the total number of tracks in each playlist. The resultant table should include:
Playlist name
Total number of tracks on each playlist


SELECT COUNT(*) AS Total_Tracks, Name
FROM PlaylistTrack t
JOIN Playlist p
ON t.PlaylistId = p.PlaylistId
GROUP BY Name
ORDER BY Name ASC