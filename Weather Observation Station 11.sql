select distinct city from station where not city REGEXP '^[aeiou]' or not city REGEXP'[aeiou]$'
