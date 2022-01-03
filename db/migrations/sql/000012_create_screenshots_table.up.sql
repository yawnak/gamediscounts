CREATE TABLE IF NOT EXISTS screenshots (
		id SERIAL PRIMARY KEY,
		gameid INT REFERENCES game (id) ON UPDATE CASCADE ON DELETE CASCADE,
		imageUrl TEXT
);