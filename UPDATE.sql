SELECT track_name, track_duration 
FROM track
WHERE track_duration = (SELECT MAX(track_duration) FROM track);




SELECT s.singer_name 
FROM singer s
JOIN album_singer sa ON s.id = sa.singer_id 
JOIN album a ON a.id = sa.album_id
WHERE s.singer_name NOT IN (SELECT s.singer_name FROM singer s WHERE a.album_year_release = 2020);