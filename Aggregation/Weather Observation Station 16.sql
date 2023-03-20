## Query the smallest Northern Latitude (LAT_N) from STATION that is greater than 38.7780. 
## Round your answer to 4 decimal places.


## Method 1:
SELECT ROUND(MIN(lat_n),4) FROM station WHERE lat_n > 38.7780;


## Method 2:
SELECT ROUND(lat_n,4) FROM station WHERE lat_n > 38.7780
ORDER BY lat_n
LIMIT 1;