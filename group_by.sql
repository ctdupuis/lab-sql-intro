-- Find the sum of totals in the invoice table grouped by billing_state.
SELECT SUM(total) FROM invoice GROUP BY billing_state;

-- Find the average track length (in milliseconds) by album. Order the table by the averages.
SELECT title, AVG(milliseconds) AS avg_length FROM track FULL OUTER JOIN album ON track.album_id = album.album_id GROUP BY album.title;


-- Find a count of how many albums the artists with the ids 8 and 22 have respectively. Use COUNT, WHERE/IN, and GROUP BY.
SELECT title, COUNT(*) FROM album WHERE artist_id iN (8, 22) GROUP BY title;