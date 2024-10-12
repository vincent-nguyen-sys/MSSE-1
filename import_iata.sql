
-- Creating iata table
DROP TABLE IF exists iata;

CREATE TABLE iata (
airportID INT,
name TEXT,
city TEXT,
country TEXT,
iata TEXT,
icao TEXT,
latitude REAL,
longitude REAL,
altitude INT,
timeZone INT,
dst TEXT,
tzDatabaseTimeZone TEXT
);
.separator ,
.import iata.csv iata
