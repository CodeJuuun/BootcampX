--Get all students that don't have email/phone number
SELECT name, id, cohort_id
FROM students
WHERE email IS NULL 
OR phone IS NULL;