SELECT title, al_year FROM album
    WHERE al_year = '2018';

SELECT title, duration FROM track
    ORDER BY duration DESC
    LIMIT 1;

SELECT title FROM track
	WHERE duration >= INTERVAL '210' SECOND ORDER BY duration DESC;
	
SELECT title FROM collection
	WHERE coll_year BETWEEN '2018' AND '2020';

SELECT name FROM author
	WHERE name NOT LIKE '%% %%';
	
SELECT title FROM track
	WHERE title ILIKE '%%my%%' OR title ILIKE '%%мой%%';