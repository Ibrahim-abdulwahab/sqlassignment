SELECT COUNT(student_id)
FROM Majorsin
WHERE dept_name=(SELECT DISTINCT name FROM Department)