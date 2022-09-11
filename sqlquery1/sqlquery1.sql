
SELECT name, earnings_rank
FROM Movie
WHERE id=(SELECT movie_id FROM Oscar WHERE type=("Best-Picture winner")) AND 
earnings_rank=(SELECT MIN(earnings_rank) FROM Movie) OR earnings_rank=(SELECT MAX(earnings_rank) FROM Movie) 