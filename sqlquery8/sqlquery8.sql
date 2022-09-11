
SELECT COUNT(student_id)
FROM Majorsin
WHERE dept_id=(SELECT id FROM Department WHERE name=("CS")) AND student_id=(SELECT student_id FROM Enrolled )