-- Lesson 5: GROUP BY

SELECT album_id, COUNT(*) AS song_count
FROM songs
GROUP BY album_id;

SELECT album_id, AVG(duration_seconds) AS avg_duration
FROM songs
GROUP BY album_id;
