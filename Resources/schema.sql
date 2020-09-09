-- Create tables for raw data to be loaded into
CREATE TABLE players (
player_id VARCHAR PRIMARY KEY,
birth_country TEXT,
name_first VARCHAR,
name_last VARCHAR,
debut DATE,
final_game DATE
);

CREATE TABLE hall_of_fame (
player_id INT PRIMARY KEY,
year_id VARCHAR,
inducted TEXT
);