CREATE TABLE IF NOT EXISTS gamegenre (
		genreid INT REFERENCES genre (id) ON UPDATE CASCADE ON DELETE CASCADE,
		gameid INT REFERENCES game (id) ON UPDATE CASCADE ON DELETE CASCADE,
		PRIMARY KEY (genreid, gameid)
);