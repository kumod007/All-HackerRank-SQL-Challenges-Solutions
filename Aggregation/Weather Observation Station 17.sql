## Query the Western Longitude (LONG_W)where the smallest Northern Latitude (LAT_N) in STATION is greater than 38.7780. 
## Round your answer to analyze 4 decimal places.

## METHOD 1:
SELECT ROUND(long_w,4) FROM station 
WHERE lat_n = (SELECT MIN(lAT_n) FROM station WHERE lat_n > 38.7780);


## Method 2:
SELECT ROUND(long_w,4) FROM station 
WHERE lat_n = (SELECT lat_n FROM station WHERE lat_n > 38.7780
              ORDER BY lat_n LIMIT 1);