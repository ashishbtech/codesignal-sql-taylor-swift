-- Lesson 6: JOINS

SELECT
    songs.song_name,
    albums.album_name
FROM songs
JOIN albums
ON songs.album_id = albums.album_id;

SELECT
    albums.album_name,
    artists.artist_name
FROM albums
JOIN artists
ON albums.artist_id = artists.artist_id;

SELECT
    songs.song_name,
    albums.album_name,
    artists.artist_name
FROM songs
JOIN albums
ON songs.album_id = albums.album_id
JOIN artists
ON albums.artist_id = artists.artist_id;
