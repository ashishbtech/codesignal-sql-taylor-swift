-- Lesson 2: WHERE Filtering

SELECT song_name, duration_seconds
FROM songs
WHERE duration_seconds > 200;

SELECT album_name, release_year
FROM albums
WHERE release_year > 2015;

SELECT song_name
FROM songs
WHERE album_id = 1;
