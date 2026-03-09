-- Lesson 4: Aggregate Functions

SELECT COUNT(*) AS total_songs
FROM songs;

SELECT AVG(duration_seconds) AS avg_duration
FROM songs;

SELECT MAX(duration_seconds) AS longest_song
FROM songs;

SELECT MIN(duration_seconds) AS shortest_song
FROM songs;
