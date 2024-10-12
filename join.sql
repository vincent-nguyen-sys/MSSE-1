
-- Joining flights table and iata table
DROP TABLE IF exists myTable;
CREATE TABLE myTable AS
SELECT f.month, f.dayOfMonth, f.uniqueCarrierCode, f.flightNumber, f.scheduledDepartureTime, f.diverted, i.city
FROM flights f, iata i 
WHERE f.destinationCode = i.iata

