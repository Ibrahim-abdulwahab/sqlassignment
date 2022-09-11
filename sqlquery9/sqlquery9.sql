SELECT COUNT(dept_name)
FROM Majorsin
WHERE student_id=(SELECT DISTINCT student_id FROM Majorsin)