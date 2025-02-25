-- Get names of all students from single cohort and order them by name in alphabetical order
SELECT id, name
FROM students
WHERE cohort_id = 1
ORDER BY name;
