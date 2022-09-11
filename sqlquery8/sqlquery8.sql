
SELECT COUNT(student_id)
FROM Majorsin
WHERE dept_name=("CS") AND student_id=(SELECT student_id FROM Enrolled )