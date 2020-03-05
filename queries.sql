SELECT * FROM netland.series WHERE has_won_awards = '1';
SELECT * FROM netland.series WHERE rating BETWEEN 2.5 AND 5 ORDER BY rating;
SELECT * FROM netland.series WHERE country = 'NL' AND language = 'NL';
SELECT * FROM netland.series WHERE seasons BETWEEN '5' AND '50';
SELECT * FROM netland.series ORDER BY rating;
SELECT * FROM netland.series WHERE seasons < 3 OR seasons > 20;
SELECT * FROM netland.series WHERE title LIKE 'Th%';
SELECT * FROM netland.series WHERE seasons <> 3;