# SQL Notes

## SELECT
Used to retrieve data from a table.

Example:
SELECT * FROM songs;

## WHERE
Filters rows based on conditions.

Example:
SELECT * FROM songs
WHERE duration_seconds > 200;

## ORDER BY
Sorts query results.

Example:
SELECT * FROM songs
ORDER BY duration_seconds DESC;

## Aggregate Functions

COUNT() – counts rows
AVG() – average value
MAX() – maximum value
MIN() – minimum value

## GROUP BY

Groups rows with the same value.

Example:
SELECT album_id, COUNT(*)
FROM songs
GROUP BY album_id;

## JOIN

Combines data from multiple tables.

Example:
SELECT songs.song_name, albums.album_name
FROM songs
JOIN albums
ON songs.album_id = albums.album_id;
