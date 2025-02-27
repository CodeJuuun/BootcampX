SELECT students.name, COUNT(assignment_submissions) AS total_submissions
FROM assignment_submissions
JOIN students ON students.id = student_id
WHERE students.end_date IS NULL
GROUP BY students.name
HAVING COUNT(assignment_submissions) < 100;


-- SELECT SUM(assignment_submissions.duration) AS total_time
-- FROM assignment_submissions
-- JOIN students ON students.id = assignment_submissions.student_id
-- JOIN cohorts ON students.cohort_id = cohort_id
-- WHERE cohorts.name = 'FEB12';

-- using GROUP BY
-- SELECT students.name as student, count(assignment_submissions.*) as total_submissions
-- FROM assignment_submissions
-- JOIN students ON students.id = student_id
-- WHERE  students.end_date IS NULL AND total_submissions < 100
-- GROUP BY students.name

-- HAVING clause
-- SELECT students.name as student, count(assignment_submissions.*) as total_submissions
-- FROM assignment_submissions
-- JOIN students ON students.id = student_id
-- WHERE  students.end_date IS NULL
-- GROUP BY students.name
-- HAVING count(assignment_submissions.*) < 100;