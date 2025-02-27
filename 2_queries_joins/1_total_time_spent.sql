-- Get total amount of time that a student has spent on all assignments
SELECT SUM(assignment_submissions.duration) AS total_time
FROM assignment_submissions
JOIN students ON students.id = assignment_submissions.student_id
WHERE students.name = 'Ibrahim Schimmel';