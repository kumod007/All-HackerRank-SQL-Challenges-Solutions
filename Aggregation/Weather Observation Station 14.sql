## Query the greatest value of the Northern Latitudes (LAT_N) from STATION that is less than 137.2345. 
## Truncate your answer to 4 decimal places.


## Method 1:
SELECT ROUND(MAX(lat_n),4) FROM station WHERE lat_n < 137.2345;

## Method 2:
SELECT ROUND(lat_n,4) FROM station WHERE lat_n < 137.2345
ORDER BY lat_n DESC 
LIMIT 1;