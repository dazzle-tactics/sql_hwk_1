-- 1. Return all data from 'movies' table
SELECT * FROM movies;
-- 2. Return only name column from 'people'
SELECT name FROM people;
-- 3.Change 'Crusty the Clown' to 'Krusty the Clown'
UPDATE people SET name = 'Krusty the Clown' WHERE name = 'Crusty the Clown';
-- 4. Return 'Homer's name ONLY
SELECT name FROM people WHERE id=1;
-- 5.Delete 'Batman Begins'
DELETE FROM movies WHERE title = 'Batman Begins';
-- 6. Add Bart Simpson to the characters
INSERT INTO people(name) VALUES('Bart Simpson');
-- 7.Remove Eric Cartman from the 'people' table
DELETE FROM people WHERE name = 'Eric Cartman';
-- 8. Add 'Avengers: Infinity War' at midnight to 'movies'
INSERT INTO movies(title, year, show_time) VALUES('Avengers: Infinity War', 2022, '00:00' );
-- 9.Find out the show time of 'Iron Man 2' and set the show time of 'Iron Man 3' for two hours later.
SELECT show_time FROM movies WHERE title = 'Iron Man 2';
UPDATE movies SET show_time = '20:45' WHERE title = 'Iron Man 3';
SELECT show_time FROM movies WHERE title = 'Iron Man 3';
-- 10.Multiple deletes
DELETE FROM movies WHERE year = 2015;
DELETE FROM movies WHERE year = 2008 OR year = 2005;