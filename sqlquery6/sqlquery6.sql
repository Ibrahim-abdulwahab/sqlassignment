SELECT name
FROM STUDENT
WHERE id!=(SELECT student_id FROM Enrolled)