-- Database Schema for SQL Practice

CREATE TABLE artists (
    artist_id INT PRIMARY KEY,
    artist_name VARCHAR(100)
);

CREATE TABLE albums (
    album_id INT PRIMARY KEY,
    album_name VARCHAR(100),
    release_year INT,
    artist_id INT,
    FOREIGN KEY (artist_id) REFERENCES artists(artist_id)
);

CREATE TABLE songs (
    song_id INT PRIMARY KEY,
    song_name VARCHAR(100),
    duration_seconds INT,
    album_id INT,
    FOREIGN KEY (album_id) REFERENCES albums(album_id)
);
