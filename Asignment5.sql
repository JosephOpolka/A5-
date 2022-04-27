INSERT INTO Movie (id, name, year, rating, runtime, genre, earnings_rank)
VALUES('4846340','Hidden Figures',2016,'PG',127,'BDH',NULL);

SELECT name, earnings_rank, rating, runtime FROM Movie;
WHERE name LIKE 'Incredibles 2';

SELECT name, pob, dob FROM Person
WHERE name = 'Melissa McCarthy' OR name = 'Lady Gaga';

SELECT name, year FROM Movie
WHERE (year >= 2010 AND rating = 'G');

SELECT avg(earnings_rank) FROM Movie
WHERE rating = 'G';

SELECT year, count(year) FROM Oscar
GROUP BY year
HAVING count(year) > 6 OR Count(year) < 6;

SELECT name, MIN(runtime) FROM Movie;
Where name LIKE 'Star Wars';

