
SELECT DISTINCT course_name
FROM Enrolled
WHERE course_name=(SELECT student_id FROM Majorsin WHERE dept_name=("BIF"))
