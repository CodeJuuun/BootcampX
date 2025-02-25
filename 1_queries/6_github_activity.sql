-- Get all graduates without a linked github account
SELECT name, email, phone
FROM students
WHERE github IS NULL
AND end_date IS NOT NULL;