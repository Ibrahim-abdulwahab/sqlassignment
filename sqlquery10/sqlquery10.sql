SELECT dept_name ,COUNT(*) 
FROM Majorsin
GROUP BY dept_name
Having Count(*)>1