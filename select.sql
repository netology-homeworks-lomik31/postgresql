-- задание 2

SELECT name, duration
FROM track
WHERE duration = (SELECT max(duration) FROM track);

SELECT name
FROM track
WHERE duration > '00:03:30';

SELECT name, year
FROM collection
WHERE YEAR BETWEEN 2018 AND 2020;

SELECT *
FROM artist
WHERE name NOT LIKE '% %';

SELECT name
FROM track
WHERE lower(name) LIKE '%my%' OR lower(name) LIKE '%мой%';

-- задание 3

SELECT count(*), name
FROM artist_genre
LEFT JOIN genre ON artist_genre.genre = genre.id
GROUP BY name;

SELECT count(*)
FROM track
JOIN album ON track.album = album.id
WHERE album NOTNULL AND year BETWEEN 2019 AND 2020;

SELECT artist.name
FROM artist
JOIN album_artist ON album_artist.artist = artist.id
JOIN album ON album_artist.album = album.id
WHERE album.year != 2020
GROUP BY artist.name;

SELECT collection.name
FROM artist
JOIN album_artist ON artist.id = album_artist.artist
JOIN album ON album_artist.album = album.id
JOIN track ON track.album = album.id
JOIN collection_track ON track.id = collection_track.track
JOIN collection ON collection_track.collection = collection.id
WHERE artist.name = 'Maroon 5'
GROUP BY collection.id;

-- задание 4

SELECT DISTINCT album.name 
FROM album
JOIN album_artist ON album.id = album_artist.album
WHERE album_artist.artist IN (
    SELECT artist 
    FROM artist_genre 
    GROUP BY artist 
    HAVING COUNT(genre) > 1
);

SELECT name
FROM track
LEFT JOIN collection_track ON track.id = collection_track.track
WHERE collection ISNULL;

SELECT artist.name
FROM track
JOIN album_artist ON track.album = album_artist.album
JOIN artist ON album_artist.artist = artist.id
WHERE duration = (
	SELECT min(duration)
	FROM track
);

SELECT album.name
FROM track
JOIN album ON track.album = album.id
WHERE album NOTNULL
GROUP BY album, album.name
HAVING count(*) = (
	SELECT count(*)
	FROM track
	GROUP BY album
	ORDER BY count(*)
	LIMIT 1
);
