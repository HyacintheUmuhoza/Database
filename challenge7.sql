INSERT INTO hilight 
SELECT starid FROM stars
WHERE starid > 10000 AND
starid < 11000;

-- It is not running but it is how I think it should be