
-- Computing the maximum departure delay
SELECT MAX(departureDelay) AS maximum_depdelay FROM flights WHERE departureDelay IS NOT 'NA';
