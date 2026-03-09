-- Lesson 3: ORDER BY

SELECT song_name, duration_seconds
FROM songs
ORDER BY duration_seconds ASC;

SELECT song_name, duration_seconds
FROM songs
ORDER BY duration_seconds DESC;

SELECT album_name, release_year
FROM albums
ORDER BY release_year DESC;
