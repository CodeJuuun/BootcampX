-- Get all students without gmail.com account and phone number
SELECT name, email, id cohort_id
FROM students
WHERE email NOT LIKE '%gmail.com'
AND phone IS NULL;
