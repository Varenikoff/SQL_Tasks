CREATE TABLE IF NOT EXISTS genre (
	id SERIAL PRIMARY KEY,
	GenreName VARCHAR(40) UNIQUE NOT NULL
);

CREATE TABLE IF NOT EXISTS author (
	id SERIAL PRIMARY KEY,
	name VARCHAR(60) NOT NULL
); 

CREATE TABLE IF NOT EXISTS AuthorGenre (
	author_id INTEGER REFERENCES author(id),
	genre_id INTEGER REFERENCES genre(id),
	constraint pk_AuthorGenre PRIMARY KEY (author_id, genre_id)
);

CREATE TABLE IF NOT EXISTS album (
	id SERIAL PRIMARY KEY,
	title VARCHAR(60) NOT NULL,
	al_year INTEGER CHECK(al_year > 0)
);

CREATE TABLE IF NOT EXISTS AuthorAlbum (
	author_id INTEGER REFERENCES author(id),
	album_id INTEGER REFERENCES album(id),
	constraint pk_AuthorAlbum PRIMARY KEY (author_id, album_id)
);

CREATE TABLE IF NOT EXISTS track (
	id SERIAL PRIMARY KEY,
	title VARCHAR(60) NOT NULL,
	duration INTERVAL MINUTE TO SECOND,
	album_id INTEGER REFERENCES album(id)
);

CREATE TABLE IF NOT EXISTS collection (
	id SERIAL PRIMARY KEY,
	title VARCHAR(60) NOT NULL,
	coll_year INTEGER CHECK(coll_year > 0)
);

CREATE TABLE IF NOT EXISTS CollectionTrack (
	coll_id INTEGER REFERENCES collection(id),
	track_id INTEGER REFERENCES track(id),
	constraint pk_CollTrack PRIMARY KEY (coll_id, track_id)
);