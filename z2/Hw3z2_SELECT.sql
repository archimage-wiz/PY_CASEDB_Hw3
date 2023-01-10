


SELECT name, year_div
FROM albums
WHERE date_part('year', year_div) = 2018;

SELECT name, duration
FROM tracks
ORDER BY duration DESC
LIMIT 1;

SELECT track_id, name, duration
FROM tracks
WHERE duration >= 3.5;

SELECT collection_id, name, creation_year
FROM track_collections
WHERE date_part('year', creation_year) BETWEEN 2018 AND 2020;

SELECT singer_id, name
FROM singers
WHERE name NOT LIKE '% %';

SELECT track_id, name
FROM tracks
WHERE name LIKE '%мой%' OR name LIKE '%my%';
