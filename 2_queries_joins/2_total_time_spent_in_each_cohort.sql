SELECT SUM(assignment_submissions.duration) AS total_time
FROM assignment_submissions
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = cohort_id
WHERE cohorts.name = 'FEB12';