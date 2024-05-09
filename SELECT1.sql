SELECT track_name, track_duration 
FROM track
ORDER BY track_duration DESC
LIMIT 1;

SELECT track_name
FROM track
WHERE track_duration >= 210;

SELECT collection_name 
FROM collection
WHERE collection_year_release BETWEEN 2018 AND 2020;

SELECT singer_name 
FROM singer
WHERE singer_name NOT LIKE '% %';

SELECT track_name 
FROM track
WHERE track_name LIKE '%Мой%' OR track_name LIKE '%My%'