
SELECT DISTINCT course_name
FROM Enrolled
WHERE student_id=(SELECT student_id FROM Majorsin 
    WHERE dept_id=(SELECT id FROM Department WHERE name=("BIF"))
