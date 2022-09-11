
SELECT COUNT(student_id)
FROM Majorsin
WHERE dept_name=("CS") AND student_id=(SELECT student_id FROM Enrolled WHERE course_name=(SELECT name FROM Course 
WHERE crn=("CSC275")))