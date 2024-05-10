SELECT g.genre_name, COUNT(gs.singer_id)
FROM genre g
JOIN genre_singer gs ON g.id = gs.genre_id
GROUP BY g.genre_name;

SELECT a.album_name, a.album_year_release, COUNT(t.id)
FROM album a
JOIN track t ON a.id = t.album_id
WHERE a.album_year_release BETWEEN 2019 AND 2020
GROUP BY a.album_name, a.album_year_release;

SELECT a.album_name, AVG(t.track_duration)
FROM album a
JOIN track t ON a.id = t.album_id 
GROUP BY a.album_name;

SELECT s.singer_name 
FROM singer s
JOIN album_singer sa ON s.id = sa.singer_id 
JOIN album a ON a.id = sa.album_id
WHERE a.album_year_release < 2020;

SELECT c.collection_name 
FROM collection c
JOIN collection_track ct ON c.id = ct.collection_id
JOIN track t ON ct.track_id = t.id 
JOIN album a ON t.album_id  = a.id
JOIN album_singer sa ON a.id = sa.album_id
JOIN singer s ON sa.singer_id = s.id
WHERE s.singer_name LIKE 'Oxxxymiron%';



