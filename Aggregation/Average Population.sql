## Query the average population for all cities in CITY, rounded down to the nearest integer.

## Method 1:
SELECT ROUND(AVG(population)) FROM city;

## Method 2:
SELECT FLOOR(AVG(population)) FROM city;