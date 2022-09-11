SELECT name
FROM Course
WHERE start_time=(SELECT MIN(start_time) FROM Course)